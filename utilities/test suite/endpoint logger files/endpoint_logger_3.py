
import csv
import time
from datetime import datetime
from pythonosc.dispatcher import Dispatcher
from pythonosc.osc_server import ThreadingOSCUDPServer
from pythonosc.udp_client import SimpleUDPClient
import socket

# CONFIGURATION
BROKER_IP = "192.168.1.2"       # Replace with your broker's IP
BROKER_PORT = 9001              # Port the broker listens on
LISTEN_PORT = 9002              # This machine's OSC receive port
POD_NAME = "/pod3"              # OSC address to listen for

# Automatically detect local IP
local_ip = "192.168.1.8"

# Register with the broker
client = SimpleUDPClient(BROKER_IP, BROKER_PORT)
client.send_message("/forwardregister", [POD_NAME, local_ip, LISTEN_PORT])
print(f"Sent forward registration for {POD_NAME} to {BROKER_IP}:{BROKER_PORT} from {local_ip}:{LISTEN_PORT}")

# Open CSV file for logging
logfile = open("endpoint_log_pod3.csv", "w", newline='')
csv_writer = csv.writer(logfile)
csv_writer.writerow([
    "system_time", "remote_timestamp", "latency_ms", "sequence_number"
])

message_count = 0

def handler(address, *args):
    global message_count

    if len(args) < 2:
        print("⚠️ Incomplete data received")
        return

    try:
        #print(f"Recieved address: {address}")
        print(f"Raw args: {args}")

        remote_timestamp = float(args[0])
        sequence_number = int(args[1])
        sensor_data = args[2:]
        now = time.time()
        latency = now - remote_timestamp
        message_count += 1

        #print(f"remote_timestamp = {remote_timestamp}, time.time() = {time.time()}")

        # Optional: sanity check
        #if latency < 0 or latency > 10:
        #    print(f"⚠️ Suspicious latency: {latency:.3f}s — check NTP sync")

        # Log to CSV
        csv_writer.writerow([
            datetime.now().isoformat(),
            remote_timestamp,
            round(latency * 1000, 3),
            sequence_number
        ])
        logfile.flush()

        print(f"[{POD_NAME}] #{message_count} | Seq: {sequence_number} | Latency: {latency*1000:.2f} ms")

    except Exception as e:
        print(f"⚠️ Error in handler: {e}")

# Set up OSC server
dispatcher = Dispatcher()
dispatcher.map(POD_NAME, handler)

server = ThreadingOSCUDPServer(("0.0.0.0", LISTEN_PORT), dispatcher)
print(f"Listening on port {LISTEN_PORT} for messages to {POD_NAME}...")
server.serve_forever()
