

// -- 1 -- Simple 1:1 mapping - x = frequency, y = amplitude


// 1. The Simplest Synth
SynthDef(\sine, {|freq=200, amp=1| Out.ar(0, SinOsc.ar(freq, 0, amp))}).add;

// 2. Instantiae synth and register oscdef to map x to freq and y to amp
(

x = Synth.new(\sine);

OSCdef(\pod1, {|msg, time, addr, recvPort|
	var freq = msg[1].linlin(-50, 50, 36, 72).round(1).midicps;
	var amp = msg[2].linlin(-50, 50, 0, 0.8);

	freq.postln;
	amp.postln;

	x.setn(\freq, freq, \amp, amp);

}, ~pod_name);
)


// -- 2 -- Register a simple enveloped sine instrument

(
SynthDef(\plinky, {|freq=400| Out.ar(21, SinOsc.ar(freq).clip * Env.perc(0.01, 2.2, 0.06).kr(2)) }).add;
SynthDef(\verb, {|freq=400| Out.ar(0, FreeVerb.ar(In.ar(21,1), 0.99, 0.99)) }).add;
)

// Use the x-axis + some logic to walk up and down the chromatic scale
// This abstracts time = only crossing a threshold results in a sonic event

(

Synth.new(\verb);

~cur_step = 0;
~t = 0;
~s = 60;

OSCdef(\pod1, {|msg, time, addr, recvPort|
	var x = msg[1].round(0.1);
	x.postln;

	// step up
	if (x < -50 && (~t == 0))
	// true
	{ ~t = 1;
		~cur_step = ~cur_step + 1;
		Synth(\plinky, [\freq, (~s + ~cur_step).midicps]) }

	// false
	{if (x > -50 && (x < 50 ) && (~t == 1)) { ~t = 0 } };

	// step down
	if (x > 50 && (~t == 0))
	// true
	{ ~t = 1;
		~cur_step = ~cur_step - 1;
		Synth(\plinky, [\freq, (~s + ~cur_step).midicps]) }

	//false
	{if (x < 50 && (x > -50 ) && (~t == 1)) { ~t = 0 } };


}, ~pod_name);

)