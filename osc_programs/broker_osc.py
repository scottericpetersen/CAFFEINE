#---------------------------------------------------------
# CAFFEINE POD PYTHON BROKER PROGRAM
# Author: Scott Eric Petersen
# Copyright: 2025 SEP
# License: GPL3
# 
# This file should not need editing by the end-user. Only
# edit this file if you need to change the ports used by
# the pods or the port used for clients to register.
#
# To-do: 
#
# - confirmation of connection from pods (single message)
# - additional client messages
#   - remove pod
#   - register for multiple pods 
# - implement modular sensor selection (ex. only gyro)
#
#---------------------------------------------------------

from pythonosc import dispatcher, osc_server, udp_client
import threading

# Server settings
HOST = '0.0.0.0'  # Listen on all available interfaces
ESP32_PORT = 5001  # Port to listen for ESP32 OSC data
BROKER_OSC_PORT = 9001  # Port to listen for client OSC registrations

# Dictionary to map pod names to lists of clients
pod_clients = {
    "/pod1": [],
    "/pod2": [],
    # Add more pods as needed
}

def osc_sensor_data_handler(address, *args):
    """
    Handles incoming OSC sensor data from ESP32 devices.
    """
    pod_name = address  # OSC address corresponds to the pod (e.g., /pod1)
    sensor_data = list(args)  # Sensor data as a list of floats, ints, etc.

    print(f"Received OSC data from {pod_name}: {sensor_data}")

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
            # Send OSC message with pod name and sensor data
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
    pod_name = args[0]  # Pod name (e.g., "/pod1")
    client_ip = args[1]  # Client's IP address
    client_port = args[2]  # Client's port for receiving OSC messages

    print(f"Registering client {client_ip}:{client_port} for {pod_name}")
    register_client(pod_name, client_ip, client_port)

def start_osc_esp32_server():
    """
    Starts an OSC server to receive sensor data from ESP32 devices.
    """
    disp = dispatcher.Dispatcher()
    disp.map("/*", osc_sensor_data_handler)  # Map all pod data dynamically

    osc_srv = osc_server.ThreadingOSCUDPServer((HOST, ESP32_PORT), disp)
    print(f"Listening for ESP32 OSC data on port {ESP32_PORT}...")
    osc_srv.serve_forever()

def start_osc_registration_server():
    """
    Starts an OSC server to allow clients to register via OSC messages.
    """
    disp = dispatcher.Dispatcher()
    disp.map("/register", osc_register_handler)  # Map /register OSC message

    osc_srv = osc_server.ThreadingOSCUDPServer((HOST, BROKER_OSC_PORT), disp)
    print(f"Listening for client registrations on OSC port {BROKER_OSC_PORT}...")
    osc_srv.serve_forever()

if __name__ == "__main__":
    # Start ESP32 OSC server in a separate thread
    threading.Thread(target=start_osc_esp32_server, daemon=True).start()

    # Start OSC registration server
    start_osc_registration_server()
