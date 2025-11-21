/* CAFFEINE POD CLIENT DATA VISUALIZER

Below is a single block of code that plots incoming data from the broker based on provided data.

1. Run the broker.
2. Power on the pod.
3. Check data is being receieved by the broker. If not, double check
   pod and broker configuration.
4. Edit the below -- USER CONFIG -- section according to your
   Setup. By default, this should work with the files as-is
   as long as there is one pod running named "/pod1"

*----------------------------
Author: Scott Eric Petersen
Copyright: 2025 SEP
License: GPL3
Version: 1.0
*----------------------------



*/

(
var broker_ip, broker_port, pod_name;
var win, views, titles, yranges, history_len, ring, head, refresher;
var push_at, make_plot_view;

// --- USER CONFIG ----------

broker_ip = "127.0.0.1";
broker_port = 9001;
pod_name = "/pod1";   // change if needed

// -- END USER CONFIG -------

titles = ["Pitch","Roll","Yaw","Sound","Distance","Light"];
yranges = [
    [-80, 80],      // 0: Pitch
    [-80, 80],      // 1: Roll
    [-360, 360],    // 2: Yaw (wrapped)
    [150, 2500],    // 3: Sound
    [0, 190],       // 4: Distance
    [0, 4095]       // 5: Light
];

history_len = 200;
ring = Array.fill(6, { Array.fill(history_len, 0.0) });
head = 0;

push_at = { |stream_index, val|
    ring[stream_index][head] = val.asFloat;
};

make_plot_view = { |parent, stream_index, title, y_min, y_max|
    var u;
    u = UserView(parent)
        .background_(Color.white)
        .clearOnRefresh_(true);

    u.drawFunc_({
        var w, h, n, buf, i, x, y, norm;
        w = u.bounds.width;
        h = u.bounds.height;
        n = history_len;
        buf = ring[stream_index];
        norm = { |v| ((v - y_min) / (y_max - y_min)).clip(0, 1) };

        // title
        Pen.color = Color.black;
        Pen.stringAtPoint(title, Point(6, 4));

        // axis baseline
        Pen.color = Color.gray(0.85);
        Pen.line(Point(0, h - 20), Point(w, h - 20));
        Pen.stroke;

        // trace
        Pen.color = Color(0.2, 0.4, 0.9);
        Pen.width = 1.5;
        Pen.beginPath;
        i = 0;

		while { i < n } {
            x = i.linlin(0, n - 1, 6, w - 6);
            y = (1 - norm.(buf[(head + 1 + i) % n])) * (h - 26) + 18;
            if (i == 0) { Pen.moveTo(Point(x, y)) } { Pen.lineTo(Point(x, y)) };
            i = i + 1;
        };
        Pen.stroke;

        Pen.color = Color.gray(0.5);
        Pen.stringAtPoint(y_max.asString, Point(w - 52, 4));
        Pen.stringAtPoint(y_min.asString, Point(w - 52, h - 18));
    });

    u
};

// -- GUI CODE HERE --
win = Window("CAFFEINE Pod Visualizer — " ++ pod_name, Rect(100, 100, 950, 640)).front;

views = Array.fill(6, { |i|
    make_plot_view.(win, i, titles[i], yranges[i][0], yranges[i][1])
});

// 3x2 grid via nested layouts
win.layout = VLayout(
    HLayout(views[0], views[1]),  // 0 Roll, 1 Pitch
    HLayout(views[2], views[3]),  // 2 Yaw,  3 Sound
    HLayout(views[4], views[5])   // 4 Dist, 5 Light
);

// periodic refresh (~10 Hz)
refresher = Routine({
    var rate;
    rate = 0.1;
    inf.do {
        AppClock.sched(0.0, { views.do(_.refresh); nil });
        rate.wait;
    }
}).play(AppClock);

// ===== OSC HANDLER =====
// [/podname, Pitch, Roll, Yaw, Sound, Distance, Light]
OSCdef(\caffeinepod, { |msg, time, from, recvPort|
    var roll, pitch, yaw, sound, dist, light;
	// msg.postln; // uncomment to post incoming messages
    if (msg.notNil and: { msg.size >= 6 }) {

        pitch  = msg[1];   // 0
        roll = msg[2];   // 1
        yaw   = (((msg[3] + 360) % 720) - 360); // Wrap yaw to [-360, 360]
        sound = msg[4];   // 3
        dist  = msg[5];   // 4
        light = msg[6];   // 5

		// push to fixed indices
        push_at.(0, pitch);
        push_at.(1, roll);
        push_at.(2, yaw);
        push_at.(3, sound);
        push_at.(4, dist);
        push_at.(5, light);

        // advance head of ring once per packet
        head = (head + 1) % history_len;
    };
}, pod_name).fix;

// ===== BROKER REGISTRATION =====
{
    var broker, my_port;
    broker = NetAddr(broker_ip, broker_port);
    my_port = NetAddr.langPort;
    broker.sendMsg("/register", pod_name, "127.0.0.1", my_port);
    ("Registered " ++ pod_name ++ " at port " ++ my_port).postln;
}.defer;

// ===== CLEANUP =====
win.onClose_({
    OSCdef(\caffeinepod).free;
    refresher.stop;
});
)
