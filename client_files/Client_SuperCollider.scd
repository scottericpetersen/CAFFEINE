/* CAFFEINE SuperCollider Client Example Code

*----------------------------
Author: Scott Eric Petersen
Copyright: 2025 SEP
License: GPL3
Version: 1.1
*----------------------------

This document contains client code for use with the CAFFEINE framework. Specifically, this code details how to register to receive data from a pod via the Python broker. Please see the github readme for complete instructions.

1) Flash and power on a pod
2) Run the broker code
3) Use the below code to register for a pod, callibrate the incoming data and store ranges in variables, scale the incoming data, and more.

Incoming message sensor order:
[\podname (symbol), x (float), y (float), z (float), sound (integer), distance (float), light (integer)]

*/

/*----------------------------------------------------------------
 -- 1.1 -- CREATE VARIABLES
----------------------------------------------------------------*/
// -- Variables to store pods you wish to receive data from. Can have multiple. Select any pod you are using.
(
// Here we have only one pod. If you have more, duplicate this line and create a variable associated with it.
~pod_name = "/pod1";
// On the OMI network, this is a static IP - set to the IP of the computer running your broker.
~broker_ip = "192.168.1.2";
// This line is for Linux. For Mac, comment this line and uncomment the line below
~client_ip = NetAddr.localIP;
// Determine the active language port for your computer
~client_port = NetAddr.langPort;

"
==================== VARIABLES ====================\n
======= BROKER IP =" + ~broker_ip + "\n
======= CLIENT IP =" + ~client_ip + "\n
===================================================\n
".postln;
)

/*----------------------------------------------------------------
 -- 1.2 -- REGISTER CLIENT WITH BROKER
----------------------------------------------------------------*/

// -- The IP and port of the machine running the python broker.py program. Must use same port, here 9001
n = NetAddr(~broker_ip, 9001);

// -- An OSCdef to print messages from the broker
(
p = OSCdef(\broker, {|msg, time, addr, recvPort| msg.postln }, "/broker");
p.permanent = true;
)

// -- Register with the broker. A confirmation messages should appear in the post window
n.sendMsg('/register', ~client_port);

/*----------------------------------------------------------------
 -- 1.3 -- LIST AVAILABLE PODS
----------------------------------------------------------------*/

// -- Request a list of available (active) pods on the network.
n.sendMsg('/list');

/*----------------------------------------------------------------
 -- 1.4 -- REQUEST DATA FROM AVAILABLE PODS
----------------------------------------------------------------*/

// -- 1 --  A Simple OSCdef to print sensor data received along with time stamp, address of the broker, etc.
(
OSCdef(\pod1, {|msg, time, addr, recvPort| msg.postln }, ~pod_name);
)

//  -- 2 -- Connect to the desired pod
n.sendMsg('/connect', ~pod_name);


/*----------------------------------------------------------------
 -- 1.5 -- DISCONNECT FROM A POD
----------------------------------------------------------------*/

n.sendMsg('/disconnect', ~pod_name);

/*----------------------------------------------------------------
 -- 1.6 -- PRINTING AND VISUALIZING DATA
----------------------------------------------------------------*/

// -- 1 -- This example shows how to print the data types of incoming sensor data
(
var int = 0;
OSCdef(\pod1, {|msg, time, addr, recvPort|

	if (int == 0) { 7.do{|i| ("Index " + i + " =" + msg[i].class).postln } };
	int = 1;
}
	, ~pod_name);
)

// -- 2 -- This example writes the data from the light sensor to an array.
(
f = Array.new(48000);
OSCdef(\pod1, {|msg, time, addr, recvPort| f = f.add(msg[3]); msg[3].postln; }, ~pod_name);
)

// -- 3 -- Evaluate this line *some time* after running the above to see a plot of the incoming data
f.plot;


/*----------------------------------------------------------------
 -- 2 -- CALIBRATION

Here we calibrate our program for the incoming data. Specifically,
we need to know the ranges for each data point.

Evaluate the below code block and move the pod through all
rotations, cover the light sensor, then expose it to the brightest
light source it will be exposed to, move the distance sensor close
to something, then far away (max range 12 feet), and make a loud
noise around the sound sensor.

Afterward, the variables below will be calibrate with the incoming
high and low values for each sensor component which can be used
to scale the data to new ranges.

----------------------------------------------------------------*/

( // create variables to store incoming low and high values. Start with values that will be higher than the incoming lows and lower than incoming highs, then reassign

~xl = 1000; // X low value
~yl = 1000; // y low value
~zl = 1000; // z low value

~xh = -1000; // x high value
~yh = -1000; // y high value
~zh = -1000; // z high value

~sl = 1000; // sound low
~sh = -1000; // sound high

~ll = 1000; // light low
~lh = -1000; // light high

~dl = 1000; // distance low
~dh = -1000; // distance high

//
OSCdef(\calibrate, {|msg, time, addr, recvPort|

	if (msg[1] <= ~xl) { ~xl = msg[1].postln };
	if (msg[1] > ~xh) { ~xh = msg[1].postln };

	if (msg[2] < ~yl) { ~yl = msg[2].postln };
	if (msg[2] > ~yh) { ~yh = msg[2].postln };

	if (msg[3] < ~zl) { ~zl = msg[3].postln };
	if (msg[3] > ~zh) { ~zh = msg[3].postln };

	if (msg[4] < ~sl) { ~sl = msg[4].postln };
	if (msg[4] > ~sh) { ~sh = msg[4].postln };


	if (msg[5] < ~dl) { ~dl = msg[5].postln };
	if (msg[5] > ~dh) { ~dh = msg[5].postln };

	if (msg[6] < ~ll) { ~ll = msg[6].postln };
	if (msg[6] > ~lh) { ~lh = msg[6].postln };


}, ~pod_name);

)

(
// This posts all low and high values
("X low value =" + ~xl).postln;
("X high value =" + ~xh).postln;
("Y low value =" + ~yl).postln;
("Y high value =" + ~yh).postln;
("Z low value =" + ~zl).postln;
("Z high value =" + ~zh).postln;
("Sound low value =" + ~sl).postln;
("Sound high value =" + ~sh).postln;
("Distance low value =" + ~dl).postln;
("Distance high value =" + ~dh).postln;
("Light low value =" + ~ll).postln;
("Light high value =" + ~lh).postln;
)

/*
After following the calibration steps, press meta+. (period) to stop the OSCdef.
*/


/* -- Scaling/Mapping Data

It is almost always necessary to scale incoming data to useful ranges.
Here, we provide a model for abstracting that mapping out of local code
by writing all of the data as it comes in to control buses. Those buses
can then be used to substitute for musical parameters in any Synth.

This example requires the "calibration" section above has been run first
to establish low and high values for all incoming data.

*/

(

// Control buses for *primary* frequency (f) range distributions of data (20-1000)
~xf = Bus.control(s,1);
~yf = Bus.control(s,1);
~zf = Bus.control(s,1);
~sf = Bus.control(s,1);
~df = Bus.control(s,1);
~lf = Bus.control(s,1);

// Control buses for filter cutoff (c) range distributions of data (200-5000)
~xc = Bus.control(s,1);
~yc = Bus.control(s,1);
~zc = Bus.control(s,1);
~sc = Bus.control(s,1);
~dc = Bus.control(s,1);
~lc = Bus.control(s,1);

// Control buses for amplitude (a) range distributions of data: 0-1
~xa = Bus.control(s,1);
~ya = Bus.control(s,1);
~za = Bus.control(s,1);
~sa = Bus.control(s,1);
~da = Bus.control(s,1);
~la = Bus.control(s,1);

// Control buses for pan (p) range distributions of data: -1 to 1
~xp = Bus.control(s,1);
~yp = Bus.control(s,1);
~zp = Bus.control(s,1);
~sp = Bus.control(s,1);
~dp = Bus.control(s,1);
~lp = Bus.control(s,1);


~mapper = OSCdef(\mapper, {|msg, time, addr, recvPort|

	~xf.value = msg[1].linexp(~xl, ~xh, 20, 1000);
	~yf.value = msg[2].linexp(~yl, ~yh, 20, 1000);
	~zf.value = msg[3].linexp(~zl, ~zh, 20, 1000);
	~sf.value = msg[4].linexp(~sl, ~sh, 20, 1000);
	~df.value = msg[5].linexp(~dl, ~dh, 20, 1000);
	~lf.value = msg[6].linexp(~ll, ~lh, 20, 1000);

	~xc.value = msg[1].linexp(~xl, ~xh, 200, 5000);
	~yc.value = msg[2].linexp(~yl, ~yh, 200, 5000);
	~zc.value = msg[3].linexp(~zl, ~zh, 200, 5000);
	~sc.value = msg[4].linexp(~sl, ~sh, 200, 5000);
	~dc.value = msg[5].linexp(~dl, ~dh, 200, 5000);
	~lc.value = msg[6].linexp(~ll, ~lh, 200, 5000);

	~xa.value = msg[1].lincurve(~xl, ~xh, 0, 1);
	~ya.value = msg[2].lincurve(~yl, ~yh, 0, 1);
	~za.value = msg[3].lincurve(~zl, ~zh, 0, 1);
	~sa.value = msg[4].lincurve(~sl, ~sh, 0, 1);
	~da.value = msg[5].lincurve(~dl, ~dh, 0, 1);
	~la.value = msg[6].lincurve(~ll, ~lh, 0, 1);

	~xp.value = msg[1].linlin(~xl, ~xh, -1, 1).postln;
	~yp.value = msg[2].linlin(~yl, ~yh, -1, 1).postln;
	~zp.value = msg[3].linlin(~zl, ~zh, -1, 1);
	~sp.value = msg[4].linlin(~sl, ~sh, -1, 1);
	~dp.value = msg[5].linlin(~dl, ~dh, -1, 1);
	~lp.value = msg[6].linlin(~ll, ~lh, -1, 1);

}, ~pod_name).permanent_(true);


)

// When done, you can free the OSCdef
OSCdef(\mapper).disable;


/*----------------------------------------------------------------
 -- 3 -- SONIFICATION DEMO
----------------------------------------------------------------*/

/* -- Simple Sonification Demo for pods sending multiple streams of data

**IMPORTANT** Please perform the calibration step above to assign correct low and high values for the incoming data.

If calibrated correctly, the following demo will allow you to cover up your light sensor to hear a C4 (midi note 60).
Then, when exposed to the maximal light used in the callibration step, hear up to C5 (midi note 72). Intermediate
light values will play semitones between these two pitches.

*/

// -- 1. Register a simple enveloped sine instrument
SynthDef(\plinky, {|freq=400| Out.ar(21, SinOsc.ar(freq).clip * Env.perc(0.01, 2.2, 0.06).kr(2)) }).add;

// -- 2. Register a simple reverb synth
SynthDef(\verb, {|freq=400| Out.ar(0, FreeVerb.ar(In.ar(21,1), 0.99, 0.99)) }).add;

// -- 3. Instantiate the reverb synth
Synth.new(\verb);

// -- 4. Use incoming light data to change pitches where lowest light = C4 and highest light = C5

(
OSCdef(\pod1, {|msg, time, addr, recvPort|
	var light = msg[4].linlin(~sl, ~sh, 0, 110).nearestInScale([-12,0,7,12,16,19,21,23,25]);
	light.postln;
	Synth(\plinky, [\freq, light.midicps]);
}, ~pod_name);
)











/* IN PROGRESS -

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
*/