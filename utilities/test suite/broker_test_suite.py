
import csv
import time
from datetime import datetime
from pythonosc import dispatcher, osc_server, udp_client
from pythonosc.osc_message_builder import OscMessageBuilder
import threading

HOST = '0.0.0.0'
ESP32_PORT = 5001
BROKER_OSC_PORT = 9001

pod_clients = {}
forward_clients = {}
message_stats = {}

logfile = open("broker_log.csv", "w", newline='')
csv_writer = csv.writer(logfile)
csv_writer.writerow([
    "system_time", "pod", "remote_timestamp", "latency_ms",
    "sequence_number", "dropped_in_interval", "dropped_total", "loss_percent"
])

def osc_sensor_data_handler(address, *args):
    pod_name = address
    if len(args) < 2:
        print("Incomplete data from", pod_name)
        return

    remote_timestamp = float(args[0])
    sequence_number = int(args[1])
    sensor_data = args[2:]

    now = time.time()
    latency = now - remote_timestamp

    if pod_name not in message_stats:
        message_stats[pod_name] = {"count": 0, "expected_seq": 0, "dropped_total": 0}

    stats = message_stats[pod_name]
    expected = stats["expected_seq"]
    dropped = max(0, sequence_number - expected)
    stats["dropped_total"] += dropped
    stats["expected_seq"] = sequence_number + 1
    stats["count"] += 1
    loss_percent = (stats["dropped_total"] / stats["expected_seq"]) * 100

    csv_writer.writerow([
        datetime.now().isoformat(), pod_name, remote_timestamp, round(latency * 1000, 3),
        sequence_number, dropped, stats["dropped_total"], round(loss_percent, 3)
    ])
    logfile.flush()

    print(f"[{pod_name}] Seq: {sequence_number} | Latency: {latency*1000:.2f} ms | "
          f"Lost: {dropped} | Total Lost: {stats['dropped_total']} ({loss_percent:.2f}%)")

    for client in pod_clients.get(pod_name, []):
        try:
            client.send_message(pod_name, [remote_timestamp, sequence_number] + list(sensor_data))
        except Exception as e:
            print(f"Send error (client): {e}")

    for client in forward_clients.get(pod_name, []):
        try:
            builder = OscMessageBuilder(address=pod_name)
            builder.add_arg(remote_timestamp, arg_type='d')
            builder.add_arg(sequence_number, arg_type='i')
            for val in sensor_data:
                builder.add_arg(val, arg_type='f')
            msg = builder.build()
            client._sock.sendto(msg.dgram, (client._address, client._port))
        except Exception as e:
            print(f"Send error (forward): {e}")

def register_client(pod_name, ip, port):
    client = udp_client.SimpleUDPClient(ip, port)
    if pod_name not in pod_clients:
        pod_clients[pod_name] = []
    pod_clients[pod_name].append(client)
    print(f"Registered client {ip}:{port} for {pod_name}")

def register_forward_client(pod_name, ip, port):
    client = udp_client.SimpleUDPClient(ip, port)
    if pod_name not in forward_clients:
        forward_clients[pod_name] = []
    forward_clients[pod_name].append(client)
    print(f"Registered FORWARD client {ip}:{port} for {pod_name}")

def osc_register_handler(address, *args):
    pod_name, client_ip, client_port = args[:3]
    register_client(pod_name, client_ip, client_port)

def osc_forward_register_handler(address, *args):
    pod_name, client_ip, client_port = args[:3]
    register_forward_client(pod_name, client_ip, client_port)

def start_osc_esp32_server():
    disp = dispatcher.Dispatcher()
    disp.map("/*", osc_sensor_data_handler)
    osc_srv = osc_server.ThreadingOSCUDPServer((HOST, ESP32_PORT), disp)
    print(f"Listening for ESP32 OSC data on port {ESP32_PORT}...")
    osc_srv.serve_forever()

def start_osc_registration_server():
    disp = dispatcher.Dispatcher()
    disp.map("/register", osc_register_handler)
    disp.map("/forwardregister", osc_forward_register_handler)
    osc_srv = osc_server.ThreadingOSCUDPServer((HOST, BROKER_OSC_PORT), disp)
    print(f"Listening for client registrations on OSC port {BROKER_OSC_PORT}...")
    osc_srv.serve_forever()

if __name__ == "__main__":
    threading.Thread(target=start_osc_esp32_server, daemon=True).start()
    start_osc_registration_server()
