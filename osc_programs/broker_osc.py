#---------------------------------------------------------
# CAFFEINE POD PYTHON BROKER PROGRAM (v1.5)
#---------------------------------------------------------

from pythonosc import dispatcher, osc_server, udp_client
import threading

HOST = '0.0.0.0'
ESP32_PORT = 5001
BROKER_OSC_PORT = 9001

pod_clients = {
    "/pod1": [],
    "/pod2": [],
}

def osc_sensor_data_handler(address, *args):
    pod_name = address
    sensor_data = list(args)
    pretty_data = [round(v, 2) if isinstance(v, float) else v for v in sensor_data]
    print(f"Received OSC data from {pod_name}: {pretty_data}")
    if pod_name in pod_clients:
        broadcast_to_clients(pod_name, pretty_data)
    else:
        print(f"Unknown pod name: {pod_name}")

def broadcast_to_clients(pod_name, sensor_data):
    for client in pod_clients[pod_name]:
        try:
            client.send_message(pod_name, sensor_data)
            print(f"Sent {sensor_data} to client(s) for {pod_name}")
        except Exception as e:
            print(f"Error sending to client(s): {e}")

def register_client(pod_name, ip, port):
    client = udp_client.SimpleUDPClient(ip, port)
    if pod_name in pod_clients:
        pod_clients[pod_name].append(client)
        print(f"Client {ip}:{port} registered for {pod_name}")
    else:
        print(f"Invalid pod: {pod_name}")

def osc_register_handler(address, *args):
    pod_name = args[0]
    client_ip = args[1]
    client_port = args[2]
    print(f"Registering client {client_ip}:{client_port} for {pod_name}")
    register_client(pod_name, client_ip, client_port)

# --- NEW: /list feature ---
def osc_list_handler(address, *args):
    """
    Responds to /list requests by sending a list of all known pod names
    back to the requesting client.
    """
    client_ip = args[0]
    client_port = int(args[1])
    client = udp_client.SimpleUDPClient(client_ip, client_port)
    pods = list(pod_clients.keys())
    print(f"Sending list of pods to {client_ip}:{client_port} -> {pods}")
    client.send_message("/pod_list", pods)
# ---------------------------

def start_osc_esp32_server():
    disp = dispatcher.Dispatcher()
    disp.map("/*", osc_sensor_data_handler)
    osc_srv = osc_server.ThreadingOSCUDPServer((HOST, ESP32_PORT), disp)
    print(f"Listening for ESP32 OSC data on port {ESP32_PORT}...")
    osc_srv.serve_forever()

def start_osc_registration_server():
    disp = dispatcher.Dispatcher()
    disp.map("/register", osc_register_handler)
    disp.map("/list", osc_list_handler)  # <-- added mapping
    osc_srv = osc_server.ThreadingOSCUDPServer((HOST, BROKER_OSC_PORT), disp)
    print(f"Listening for client registrations on OSC port {BROKER_OSC_PORT}...")
    osc_srv.serve_forever()

if __name__ == "__main__":
    threading.Thread(target=start_osc_esp32_server, daemon=True).start()
    start_osc_registration_server()
