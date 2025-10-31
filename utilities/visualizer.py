#---------------------------------------------------------
# CAFFEINE POD LIVE VISUALIZER (Yaw wrapped ±360°)
# - Fix: ignore non-selected addresses (e.g., /pod_list)
# - Fix: robust numeric filtering to avoid strings in plot
# - Distance axis set to 0..200
#---------------------------------------------------------

from pythonosc import dispatcher, osc_server, udp_client
import threading, time
import matplotlib.pyplot as plt
import matplotlib.animation as animation
import numpy as np

BROKER_IP = "127.0.0.1"      # adjust if broker runs elsewhere
BROKER_PORT = 9001           # matches BROKER_OSC_PORT
CLIENT_PORT = 10001          # local port to receive OSC data

pod_list = []
selected_pod = None
latest_values = [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
fields = ["Roll", "Pitch", "Yaw", "Sound", "Distance", "Light"]

def handle_pod_list(address, *args):
    global pod_list
    pod_list = list(args)
    print("Available pods:", pod_list)

def _is_num(x):
    return isinstance(x, (int, float, np.number))

def handle_sensor_data(address, *args):
    # Only accept data for the chosen pod; ignore /pod_list and other traffic
    global latest_values, selected_pod
    if selected_pod is None or address != selected_pod:
        return

    values = list(args)
    nums = [float(v) for v in values if _is_num(v)]
    if len(nums) < 6:
        return

    vals = nums[:6]

    # Wrap yaw (index 2) to ±360 degrees
    yaw = vals[2]
    yaw = ((yaw + 360.0) % 720.0) - 360.0
    vals[2] = yaw

    latest_values = vals

def request_pod_list():
    client = udp_client.SimpleUDPClient(BROKER_IP, BROKER_PORT)
    client.send_message("/list", [BROKER_IP, CLIENT_PORT])

def register_for_pod(pod_name):
    client = udp_client.SimpleUDPClient(BROKER_IP, BROKER_PORT)
    client.send_message("/register", [pod_name, BROKER_IP, CLIENT_PORT])
    print(f"Registered for {pod_name}")

def start_listener():
    disp = dispatcher.Dispatcher()
    disp.map("/pod_list", handle_pod_list)
    disp.map("/*", handle_sensor_data)
    server = osc_server.ThreadingOSCUDPServer(("0.0.0.0", CLIENT_PORT), disp)
    print(f"Listening locally for OSC on {CLIENT_PORT}...")
    threading.Thread(target=server.serve_forever, daemon=True).start()

def main():
    global selected_pod
    start_listener()
    request_pod_list()
    time.sleep(1)
    if not pod_list:
        print("No pods found.")
        return
    print("\nAvailable pods:", pod_list)
    pod = input("Enter pod name to visualize (e.g. /pod1): ").strip()
    if pod not in pod_list:
        print(f"{pod} not found.")
        return
    selected_pod = pod
    register_for_pod(pod)

    fig, ax = plt.subplots(3, 2, figsize=(10, 6))
    ax = ax.flatten()
    window = 200
    data = [np.zeros(window, dtype=float) for _ in range(6)]
    lines = []
    for i in range(6):
        lines.append(ax[i].plot(data[i])[0])
        ax[i].set_title(fields[i])
        if i < 3:             # Roll, Pitch, Yaw
            ax[i].set_ylim([-200, 200])
        elif i == 4:          # Distance sensor
            ax[i].set_ylim([0, 200])
        else:                 # Sound and Light
            ax[i].set_ylim([0, 4100])
    plt.tight_layout()

    def update(_):
        for i in range(6):
            data[i] = np.roll(data[i], -1)
            data[i][-1] = latest_values[i]
            lines[i].set_ydata(data[i])
        return lines

    ani = animation.FuncAnimation(fig, update, interval=100, blit=True)
    plt.show()

if __name__ == "__main__":
    main()
