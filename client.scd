/* OMIPOD V2 WIP Proof-of-concept

Topology: many-to-many pods (ESP32) to clients (PC + SuperCollider) via a broker (PC + Python)



*/

// -- Variables to store pods you wish to receive data from. Can have multiple.
~pod_name = "/pod1";
~pod_name2 = "/pod2";

// -- The IP and port of the machine running the python broker.py program. Must use same port, here 9001
n = NetAddr("10.0.0.137", 9001);

// -- Register with the broker. Enter your (ie the client) IP and port. SC uses 57120 by default
n.sendMsg('/register.', "/pod1", "10.66.213.19", 57120);
n.sendMsg('/register', "/pod1", "10.0.0.137", 57120);

// -- A Simple OSCdef to print sensor data received along with time stamp, address of the broker, etc.
(
OSCdef(\pod1, {|msg, time, addr, recvPort| msg.postln }, ~pod_name);
)

(
f = Array.new(48000);
OSCdef(\pod1, {|msg, time, addr, recvPort| f = f.add(msg[4]); msg[4].postln; }, ~pod_name);
)


/* -- 2.2 -- Simple Sonification Demo for pods sending multiple streams of data

Here, we assume ambient light sensors connected to the pod will have a functional range of ~150-4095.

*/

SynthDef(\plinky, {|freq=400| Out.ar(0, SinOsc.ar(freq).clip * Env.perc(0.01, 0.1, 0.1).kr(2)) }).add;

(
OSCdef(\pod1, {|msg, time, addr, recvPort|
	var light = msg[1].asInteger.linlin(150, 4095, 60, 72).round(1);
	var light2 = msg[2].asInteger.linlin(150, 4095, 60, 72).round(1);
	msg.postln;
	time.postln;
	Synth(\plinky, [\freq, light.midicps]);
	Synth(\plinky, [\freq, light2.midicps]);
}, ~pod_name);
)


// -- 2.1 -- Simple Sonification Demo for multiple pods with a single data point each

SynthDef(\plinky, {|freq=400| Out.ar(0, SinOsc.ar(freq).clip * Env.perc(0.01, 0.1, 0.1).kr(2)) }).add;

(
OSCdef(\pod1, {|msg, time, addr, recvPort|
	var light = msg[1].asInteger.linlin(150, 4095, 60, 72).round(1);
	msg.postln;
	Synth(\plinky, [\freq, light.midicps]);
}, ~pod_name);
)

(
OSCdef(\pod2, {|msg, time, addr, recvPort|
	var light = msg[1].asInteger.linlin(150, 4095, 48, 60).round(1);
	msg.postln;
	Synth(\plinky, [\freq, light.midicps]);
}, ~pod_name2);
)
