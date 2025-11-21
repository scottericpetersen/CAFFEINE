#---------------------------------------------------------
# CAFFEINE POD PYTHON BROKER PROGRAM (v1.10)
#   - Pod status dashboard (one line per pod)
#   - Dynamic /list of *active* pods
#   - Protocol:
#       1) /register, recvPort         (stores client info)
#          (or /register with no args: uses sending port)
#       2) /list                       (no args)
#       3) /connect, pod_name          (e.g. "/pod1")
#       4) /disconnect, pod_name
#   - No duplicate client entries
#   - All announcements on /broker:
#       /broker, "registered", ip, port
#       /broker, "pod_list", pod1, pod2, ...
#   - Clean shutdown instructions on dashboard
#---------------------------------------------------------

from pythonosc import dispatcher, osc_server, udp_client
import threading
import time
import sys
from collections import defaultdict

HOST = '0.0.0.0'
ESP32_PORT = 5001          # ESP32 -> broker data
BROKER_OSC_PORT = 9001     # Client <-> broker (control)

# How long a pod can be silent before we consider it "inactive"
POD_ACTIVE_TIMEOUT = 5.0  # seconds

# Map (ip, port) -> udp_client.SimpleUDPClient
clients = {}

# Map ip -> (ip, port) of last registered client on that IP
last_registered_for_ip = {}

# Subscriptions:
#   pod_subscriptions[pod_name] = set of (ip, port) keys
#   client_subscriptions[(ip, port)] = set of pod_name strings
pod_subscriptions = defaultdict(set)
client_subscriptions = defaultdict(set)

# Map pod name -> status info:
#   {
#       "last_seen": float (time.time()),
#       "last_data": list,
#       "count": int
#   }
pod_status = {}

# Global lock so handlers & display thread don't race
state_lock = threading.Lock()


# ---------------------------------------------------------
#  HELPER FUNCTIONS
# ---------------------------------------------------------

def register_client(ip: str, recv_port: int):
    """
    Ensure we have a SimpleUDPClient for (ip, recv_port) and
    record it as the "last registered" client for this IP.
    """
    key = (ip, recv_port)
    with state_lock:
        if key not in clients:
            clients[key] = udp_client.SimpleUDPClient(ip, recv_port)
        last_registered_for_ip[ip] = key
    return key


def get_registered_client_for_request(client_address):
    """
    Given a client_address (ip, src_port) from python-osc,
    find the registered (ip, recv_port) we should use to
    talk back to this IP.

    We use the last registered port for that IP, which is
    exactly what /register set up.
    """
    ip, _src_port = client_address
    with state_lock:
        key = last_registered_for_ip.get(ip)
        if key is None:
            return None, None
        client = clients.get(key)
    return key, client


def broadcast_to_pod_clients(pod_name, sensor_data):
    """
    Send sensor_data to all clients subscribed to pod_name.
    """
    with state_lock:
        keys = list(pod_subscriptions.get(pod_name, set()))
        local_clients = {k: clients.get(k) for k in keys}

    for key, client in local_clients.items():
        if client is None:
            continue
        ip, port = key
        try:
            client.send_message(pod_name, sensor_data)
        except Exception as e:
            print(f"Error sending to client {ip}:{port} for {pod_name}: {e}",
                  file=sys.stderr)


def get_active_pods(now=None):
    """
    Return a sorted list of "active" pods based on recent traffic and/or
    subscriptions.

    A pod is considered active if:
      - it has sent data within POD_ACTIVE_TIMEOUT seconds, OR
      - it has at least one subscribed client.
    """
    if now is None:
        now = time.time()

    with state_lock:
        active = set()

        # Pods that have sent data recently
        for name, status in pod_status.items():
            last_seen = status.get("last_seen")
            if last_seen is not None and (now - last_seen) <= POD_ACTIVE_TIMEOUT:
                active.add(name)

        # Pods that have subscribers (even if no data yet)
        for name, subs in pod_subscriptions.items():
            if subs:
                active.add(name)

    return sorted(active)


# ---------------------------------------------------------
#  OSC HANDLERS - POD DATA (ESP32 -> broker)
# ---------------------------------------------------------

def osc_sensor_data_handler(address, *args):
    """
    Called whenever an ESP32 sends sensor data.
    `address` is e.g. "/pod1", "/pod2", etc.
    """
    pod_name = address
    sensor_data = list(args)

    # Round floats for prettier display
    pretty_data = [round(v, 2) if isinstance(v, float) else v
                   for v in sensor_data]

    now = time.time()

    # Update pod_status (who's "connected"/active and last data)
    with state_lock:
        status = pod_status.get(pod_name, {
            "last_seen": now,
            "last_data": pretty_data,
            "count": 0
        })
        status["last_seen"] = now
        status["last_data"] = pretty_data
        status["count"] = status.get("count", 0) + 1
        pod_status[pod_name] = status

    # Broadcast to any subscribed clients for this pod
    broadcast_to_pod_clients(pod_name, pretty_data)


# ---------------------------------------------------------
#  OSC HANDLERS - CLIENT CONTROL (broker <-> clients)
#  NOTE: These use `needs_reply_address=True`, so the first
#        argument is client_address: (ip, port).
#        Signature: handler(client_address, address, *osc_args)
#----------------------------------------------------------


def osc_register_handler(client_address, address, *osc_args):
    """
    Handle /register messages from clients.

    Protocol:
      - address: "/register"
      - args:
          * recommended: [ recvPort ]
          * optional: [] (fallback: uses sending port)

    For SC-like setups where send-port != recv-port, you MUST
    send the listening port as arg[0].

    Confirmation is sent as:
      /broker, "registered", ip, recvPort
    """
    ip, src_port = client_address

    if len(osc_args) >= 1:
        recv_port = int(osc_args[0])
    else:
        # Fallback: assume sending port is also listening port
        recv_port = src_port

    key = register_client(ip, recv_port)
    print(f"Registering client {ip}:{recv_port} (source port {src_port})")

    # Send a confirmation back to the registered recv_port
    _, client = get_registered_client_for_request(client_address)
    if client is not None:
        client.send_message("/broker", ["registered", ip, recv_port])


def osc_list_handler(client_address, address, *osc_args):
    """
    Responds to /list requests by sending a list of *active* pod names
    back to the requesting client.

    Protocol:
      - address: "/list"
      - args:    (none)   (must have called /register first)

    Active pods are determined dynamically based on recent traffic and/or
    subscriptions. See get_active_pods().

    Reply is sent as:
      /broker, "pod_list", pod1, pod2, ...
    """
    key, client = get_registered_client_for_request(client_address)
    ip, _src_port = client_address

    if client is None:
        print(f"Received /list from unregistered IP {ip}; "
              f"call /register first.")
        return

    pods = get_active_pods()
    print(f"Sending dynamic pod list to {key[0]}:{key[1]} -> {pods}")
    # First arg is a tag "pod_list", remaining args are pod names
    client.send_message("/broker", ["pod_list"] + pods)


def osc_connect_handler(client_address, address, *osc_args):
    """
    Handle /connect messages from clients.

    Protocol:
      - address: "/connect"
      - args[0]: pod_name (e.g. "/pod1")

    The client subscribes to that pod's data stream.
    """
    if not osc_args:
        print("Received /connect with no pod_name; ignoring.")
        return

    pod_name = str(osc_args[0])
    key, client = get_registered_client_for_request(client_address)
    ip, _src_port = client_address

    if client is None:
        print(f"Received /connect from unregistered IP {ip}; "
              f"call /register first.")
        return

    with state_lock:
        pod_subscriptions[pod_name].add(key)
        client_subscriptions[key].add(pod_name)

    print(f"Client {key[0]}:{key[1]} CONNECT -> {pod_name}")


def osc_disconnect_handler(client_address, address, *osc_args):
    """
    Handle /disconnect messages from clients.

    Protocol:
      - address: "/disconnect"
      - args[0]: pod_name (e.g. "/pod1")

    The client stops receiving messages from that pod.
    """
    if not osc_args:
        print("Received /disconnect with no pod_name; ignoring.")
        return

    pod_name = str(osc_args[0])
    key, client = get_registered_client_for_request(client_address)
    ip, _src_port = client_address

    if client is None:
        print(f"Received /disconnect from unregistered IP {ip}; "
              f"call /register first.")
        return

    removed = 0
    with state_lock:
        if pod_name in pod_subscriptions and key in pod_subscriptions[pod_name]:
            pod_subscriptions[pod_name].remove(key)
            removed = 1
            if not pod_subscriptions[pod_name]:
                del pod_subscriptions[pod_name]

        if key in client_subscriptions and pod_name in client_subscriptions[key]:
            client_subscriptions[key].remove(pod_name)
            if not client_subscriptions[key]:
                del client_subscriptions[key]

    print(f"Client {key[0]}:{key[1]} DISCONNECT -> {pod_name} (removed {removed})")


# ---------------------------------------------------------
#  SERVER STARTERS
# ---------------------------------------------------------

def start_osc_esp32_server():
    disp = dispatcher.Dispatcher()
    # Accept any address like "/pod1", "/pod2", ...
    disp.map("/*", osc_sensor_data_handler)
    osc_srv = osc_server.ThreadingOSCUDPServer((HOST, ESP32_PORT), disp)
    print(f"Listening for ESP32 OSC data on port {ESP32_PORT}...")
    osc_srv.serve_forever()


def start_osc_registration_server():
    disp = dispatcher.Dispatcher()

    # needs_reply_address=True so our handlers get client_address
    disp.map("/register",   osc_register_handler,   needs_reply_address=True)
    disp.map("/list",       osc_list_handler,       needs_reply_address=True)
    disp.map("/connect",    osc_connect_handler,    needs_reply_address=True)
    disp.map("/disconnect", osc_disconnect_handler, needs_reply_address=True)

    osc_srv = osc_server.ThreadingOSCUDPServer((HOST, BROKER_OSC_PORT), disp)
    print(f"Listening for client control on OSC port {BROKER_OSC_PORT}...")
    osc_srv.serve_forever()


# ---------------------------------------------------------
#  STATUS DISPLAY / DASHBOARD
# ---------------------------------------------------------

def status_display_loop(refresh_interval=0.5, idle_msg_interval=3.0):
    """
    Periodically redraw a simple "dashboard" showing:
      - one line per pod: name, last-seen age, message count, last data
      - active pods (as used by /list)
      - client subscriptions per pod
      - registered clients

    Uses ANSI escape codes to clear the screen and avoid scroll.
    """
    last_idle_msg_time = 0.0

    while True:
        # Snapshot state under lock to avoid races
        with state_lock:
            pods_snapshot = {
                name: status.copy()
                for name, status in pod_status.items()
            }
            subs_snapshot = {
                pod: set(subs)
                for pod, subs in pod_subscriptions.items()
            }
            clients_snapshot = dict(clients)
            last_reg_snapshot = dict(last_registered_for_ip)

        # Clear screen and move cursor to top-left
        print("\033[2J\033[H", end="")

        print("CAFFEINE OSC Broker - Pod Status")
        print("--------------------------------\n")

        if not pods_snapshot:
            print("No pods have sent data yet.")
        else:
            print(f"{'Pod':<8} {'Last Seen (s ago)':<18} {'Messages':<9} Last Data")
            print("-" * 70)
            now = time.time()
            for pod_name in sorted(pods_snapshot.keys()):
                st = pods_snapshot[pod_name]
                age = now - st.get("last_seen", now)
                age_str = f"{age:5.1f}"
                count = st.get("count", 0)
                last_data = st.get("last_data", [])
                print(f"{pod_name:<8} {age_str:<18} {count:<9} {last_data}")

        print("\nActive pods (for /list):")
        print("------------------------")
        active_pods = get_active_pods()
        if not active_pods:
            print("(none)")
        else:
            print(", ".join(active_pods))

        print("\nPod subscriptions:")
        print("------------------")
        if not subs_snapshot:
            print("(no subscriptions)")
        else:
            for pod_name in sorted(subs_snapshot.keys()):
                keys = sorted(subs_snapshot[pod_name])
                if not keys:
                    print(f"{pod_name}: (no clients)")
                else:
                    rendered = [f"{ip}:{port}" for (ip, port) in keys]
                    print(f"{pod_name}: {', '.join(rendered)}")

        print("\nRegistered clients:")
        print("-------------------")
        if not clients_snapshot:
            print("(none)")
        else:
            for (ip, port) in sorted(clients_snapshot.keys()):
                # Show which pods they are subscribed to (if any)
                with state_lock:
                    pods_for_client = sorted(client_subscriptions.get((ip, port), []))
                if pods_for_client:
                    pods_str = ", ".join(pods_for_client)
                else:
                    pods_str = "(no pods)"
                marker = ""
                if last_reg_snapshot.get(ip) == (ip, port):
                    marker = "  [last /register]"
                print(f"{ip}:{port} -> {pods_str}{marker}")

        print("\nControls:")
        print("---------")
        print("  1) Client sends /register, recvPort")
        print("       (recvPort = client's OSC listening port)")
        print("  2) Client sends /list")
        print("  3) Client sends /connect, pod_name to subscribe.")
        print("  4) Client sends /disconnect, pod_name to unsubscribe.")
        print("\nAll broker announcements are sent on /broker.")
        print("Pod data is forwarded on /podN (e.g. /pod1, /pod2, ...).")
        print("\nPress Ctrl+C in this terminal to stop the broker.")

        # Optional little heartbeat message when idle
        now = time.time()
        if not pods_snapshot and (now - last_idle_msg_time) > idle_msg_interval:
            print("\nWaiting for pods to send data...")
            last_idle_msg_time = now

        sys.stdout.flush()
        time.sleep(refresh_interval)


# ---------------------------------------------------------

if __name__ == "__main__":
    # Start ESP32 listener
    threading.Thread(
        target=start_osc_esp32_server,
        daemon=True
    ).start()

    # Start status display dashboard
    threading.Thread(
        target=status_display_loop,
        daemon=True
    ).start()

    # Run client control server in main thread
    try:
        start_osc_registration_server()
    except KeyboardInterrupt:
        print("\nShutting down CAFFEINE OSC Broker. Goodbye.")
