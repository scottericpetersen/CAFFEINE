#---------------------------------------------------------
# CAFFEINE POD PYTHON BROKER PROGRAM
# Author: Scott Eric Petersen
# Copyright: 2025 SEP
# License: GPL3
# Version 1.4
#---------------------------------------------------------

from pythonosc import dispatcher, osc_server, udp_client
import threading

# Server settings
HOST = '0.0.0.0'
ESP32_PORT = 5001
BROKER_OSC_PORT = 9001

pod_clients = {
    "/pod1": [],
    "/pod2": [],
}

def osc_sensor_data_handler(address, *args):
    """
    Handles incoming OSC sensor data from ESP32 devices.
    """
    pod_name = address
    sensor_data = list(args)

    # ---- Round floats for cleaner display ----
    pretty_data = [
        round(v, 2) if isinstance(v, float) else v
        for v in sensor_data
    ]
    # ------------------------------------------

    print(f"Received OSC data from {pod_name}: {pretty_data}")

    if pod_name in pod_clients:
        broadcast_to_clients(pod_name, sensor_data)
    else:
        print(f"Unknown pod name: {pod_name}")

def broadcast_to_clients(pod_name, sensor_data):
    """
    Send the received sensor data as an OSC message to all clients registered for the specific pod.
    """
    for client in pod_clients[pod_name]:
        try:
            client.send_message(pod_name, sensor_data)
            print(f"Sent {sensor_data} to client(s) for {pod_name}")
        except Exception as e:
            print(f"Error sending to client(s): {e}")

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
    pod_name = args[0]
    client_ip = args[1]
    client_port = args[2]

    print(f"Registering client {client_ip}:{client_port} for {pod_name}")
    register_client(pod_name, client_ip, client_port)

def start_osc_esp32_server():
    disp = dispatcher.Dispatcher()
    disp.map("/*", osc_sensor_data_handler)

    osc_srv = osc_server.ThreadingOSCUDPServer((HOST, ESP32_PORT), disp)
    print(f"Listening for ESP32 OSC data on port {ESP32_PORT}...")
    osc_srv.serve_forever()

def start_osc_registration_server():
    disp = dispatcher.Dispatcher()
    disp.map("/register", osc_register_handler)

    osc_srv = osc_server.ThreadingOSCUDPServer((HOST, BROKER_OSC_PORT), disp)
    print(f"Listening for client registrations on OSC port {BROKER_OSC_PORT}...")
    osc_srv.serve_forever()

if __name__ == "__main__":
    threading.Thread(target=start_osc_esp32_server, daemon=True).start()
    start_osc_registration_server()
