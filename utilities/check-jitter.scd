/* CHECK YOUR NETWORK JITTER

This code assumes you have set the .ino pod to send values at a known interval, ex, 250 ms. After the pod is sending and the broker is forwarding (after registering using the client.scd document) run this code.

*/
(

fork {
	// -- 0 - Register your client to recieve messages

	// -- 0a - Variables to store pods you wish to receive data from. Can have multiple.
	~pod_name = "/pod1";

	// -- 0b - The IP and port of the machine running the python broker.py program. Must use same port, here 9001
	n = NetAddr("10.0.0.137", 9001);

	// -- 0b - Register with the broker. Enter your (ie the client) IP and port. SC uses 57120 by default
	n.sendMsg('/register', "/pod1", "10.0.0.137", 57120);

	// --1 - define an array to store delivery times and one to store the times between deliveries
	~times = [];
	~actualTimes = [];

	// -- 2 - write a def to store the times of the actual messages
	OSCdef(\pod1, {|msg, time, addr, recvPort| msg.postln;
		~times = ~times.add(time);
	}, ~pod_name);

	10.wait; // store 10 seconds worth of messages -- adjust for more or less

	// -- 3 - after you have stored the number of times you want, stop the def
	OSCdef(\pod1, {|msg, time, addr, recvPort| }, ~pod_name);

	// -- 4 - get the times between arrivals and store them
	(~times - 1).size.do {|i| i = i + 1; ~actualTimes = ~actualTimes.add(~times[i] - ~times[i - 1])};

	// -- 5 - the smallest amount of time
	("Minimum time = :" + ~actualTimes.minItem).postln; // ex. -> 0.04527445299999

	// -- 6 - the largest amount of time
	("Maximum time = :" + ~actualTimes.maxItem).postln; // ex. -> 0.42338600300002

	// -- 7 - the average amount of time
	("Average time = :" + ~actualTimes.mean).postln; // ex. -> 0.24968707921233

}
)