import socket
import threading
from pythonosc import udp_client, dispatcher, osc_server

# Server settings
HOST = '0.0.0.0'  # Listen on all available interfaces
ESP32_PORT = 5001  # Port to listen for ESP32 UDP data
BROKER_OSC_PORT = 9001  # Port to listen for client OSC registrations

# Dictionary to map pod names to lists of clients
pod_clients = {
    "/pod1": [],
    "/pod2": [],
    # Add more pods as needed
}

def handle_esp32_data():
    """
    Handles incoming UDP data from ESP32 devices.
    """
    with socket.socket(socket.AF_INET, socket.SOCK_DGRAM) as udp_sock:
        udp_sock.bind((HOST, ESP32_PORT))
        print(f"Listening for ESP32 UDP data on port {ESP32_PORT}...")
        while True:
            data, addr = udp_sock.recvfrom(1024)  # Receive UDP data
            data = data.decode()  # Decode byte data to string
            print(f"Received data from {addr}: {data}")
            process_esp32_data(data)

def process_esp32_data(data):
    """
    Processes data received from ESP32 and sends it to the appropriate clients.
    """
    try:
        # Split by space, expecting pod_name followed by sensor data
        parts = data.split(" ")
        
        # The first part is the pod identifier (e.g., /pod1)
        pod_name = parts[0]
        
        # The remaining parts are the sensor data (could be multiple values)
        sensor_data = parts[1:]  # This will be a list of sensor values

	# Print the incoming messages
        print(f"Pod: {pod_name}, Sensor Data: {sensor_data}")
        
        if pod_name in pod_clients:
            # Convert the sensor data list back into a space-separated string or keep as a list
            broadcast_to_clients(pod_name, sensor_data)
        else:
            print(f"Unknown pod name: {pod_name}")
    except ValueError:
        print(f"Invalid data format received: {data}")

def broadcast_to_clients(pod_name, sensor_data):
    """
    Send the received sensor data as an OSC message to all clients registered for the specific pod.
    """
    for client in pod_clients[pod_name]:
        try:
            # Send OSC message with pod name as the address pattern and sensor data as a list
            client.send_message(pod_name, sensor_data)  # Sending the list of sensor data
           # print(f"Sent {sensor_data} to client for {pod_name}")
        except Exception as e:
            print(f"Error sending to client: {e}")

def register_client(pod_name, ip, port):
    """
    Registers a client to receive OSC messages from a specific pod.
    """
    client = udp_client.SimpleUDPClient(ip, port)
    if pod_name in pod_clients:
        pod_clients[pod_name].append(client)
        print(f"Client {ip}:{port} registered for {pod_name}")
    else:
        print(f"Invalid pod: {pod_name}")

def osc_register_handler(address, *args):
    """
    Handles client registration through OSC.
    """
    pod_name = args[0]  # Pod name (e.g., "/pod1")
    client_ip = args[1]  # Client's IP address
    client_port = args[2]  # Client's port for receiving OSC messages

    print(f"Registering client {client_ip}:{client_port} for {pod_name}")
    register_client(pod_name, client_ip, client_port)

def start_osc_registration_server():
    """
    Starts an OSC server to allow clients to register via OSC messages.
    """
    # Create a dispatcher to map OSC address patterns to functions
    disp = dispatcher.Dispatcher()
    disp.map("/register", osc_register_handler)  # Map /register OSC message

    # Start the OSC server to listen for registration requests
    osc_srv = osc_server.ThreadingOSCUDPServer((HOST, BROKER_OSC_PORT), disp)
    print(f"Listening for client registrations on OSC port {BROKER_OSC_PORT}...")
    osc_srv.serve_forever()

if __name__ == "__main__":
    # Start ESP32 UDP server in a separate thread
    threading.Thread(target=handle_esp32_data, daemon=True).start()

    # Start OSC registration server
    start_osc_registration_server()
