# CAFFEINE Pod Build Instructions

## Overview

This document will show how to put together a CAFFEINE pod. These are the parts needed:

- ESP32S3
- Breadboard
- 3D Printed Enclosure
- MPU6050 Gyroscope/Accelerometer
- Sound Sensor
- Photoresistor
- HC-SR04 Distance Sensor
- Resistor (how many ohms?)
- Capacitor
- Jumper wires (15 male-to-male, 6 female-to-male?)

## Build Instructions

### Step 0: Getting the components ready to build

Before wiring anything up, we need to make sure all the components are ready. When buying parts online, they may come with no sockets soldered on or not completely assembled. Make sure the following components all have sockets soldered on:

- MPU6050 (if you want, you can just solder the VCC, GND, SCL, AND SDA pins)
- Sound Sensor
- Distance Sensor

Next, we need to modify the components a little to correctly fit everything in the CAFFEINE pod. Modify the components as shown below:

**MPU6050**

We just need the VCC, GND, SCL, and SDA pins, so if your MPU6050 has more pins soldered on, you'll have to clip them off. This is easy to do using an angle cutter or wire clippers. Your MPU6050 should look like this:

***INSERT PHOTO OF THE MPU6050 HERE***

**Sound Sensor**

Make sure the male headers stick out at a 90 degree angle from the circuit board. If they do not, you may have to bend them into shape, which can be done using some pliers. the sound sensor should look like this:

***INSERT PHOTO OF SOUND SENSOR HERE***

**Distance Sensor**

Like the sound sensor, we need to make sure the male headers on the distance sensor stick out at a 90 degree angle from the circuit board. The distance sensor should look like this:

***INSERT PHOTO OF DISTANCE SENSOR HERE***

Now, we can putting things together.

### Step 1: Place the distance sensor in the enclosure

You need to poke the distance sensor through the holes in the enclosure. Make sure to place the sound sensor so that the male headers are facing up. After completing this step, the pod should look like this:

***INSERT PHOTO OF DISTANCE SENSOR INSIDE ENCLOSURE HERE***

### Step 2: Place the ESP32S3 and the MPU6050 on the breadboard

Place the MPU6050 and the ESP32S3 on the breadboard as shown below:

![image-20260412184620134](/Users/jandrosaurio/Library/Application Support/typora-user-images/image-20260412184620134.png)

### Step 3: Place the breadboard inside the enclosure

Place the breadboard (which should now have the MPU6050 and the ESP32 connected to it) in the enclosure. You'll need to slide the breadboard under the pins of the distance sensor, as those pins should be sticking out. This is how the pod should look like once this step is complete:

***INSERT PHOTO OF THE BREADBOARD INSIDE THE ENCLOSURE HERE***

### Step 4: Plug sound sensor into breadboard

Place the sound sensor on the breadboard, leaving some space between the MPU6050 and the sound sensor, as shown in the diagram below:

![image-20260412185540901](/Users/jandrosaurio/Library/Application Support/typora-user-images/image-20260412185540901.png)

(As you can see, the OUT pin on the sound sensor is on the same row as the XDA pin on the MPU6050, the GND pin is on the same row as the XCL pin, and the VCC pin is on the same row as the ADD pin.)

The round end of the sound sensor should stick into the hole on the side of the enclosure. It can be a little tricky to make it all fit together. It is recommended to hold the round end in place while placing the pins into the breadboard.

Here is how the pod should look after this step is completed:
***INSERT PHOTO OF POD WITH SOUND SENSOR ON***

### Step 5: Wire the sensors to the ESP32

**First, make sure the power rails are connected**

![image-20260412190706069](/Users/jandrosaurio/Library/Application Support/typora-user-images/image-20260412190706069.png)

**Second, wire the VCC, GND, SCL, and SDA pins on the MPU6050**

SDA should connect to pin 5 on the ESP32, and SCL should connect to pin 4:

![image-20260412191207495](/Users/jandrosaurio/Library/Application Support/typora-user-images/image-20260412191207495.png)

**Next, connect the sound sensor**

Connect the VCC pin on the sound sensor to the power rail, connect the GND pin to the ground rail, and connect the OUT pin to the ESP32

Where to connect the OUT pin should match the `sound_pin` variable in `caffeinepod_osc.ino`. By default, the `sound_pin` variable is set to 18, so (unless you changed the value in `caffeinepod_osc.ino`) connect the OUT pin on the sound sensor to pin 18 on the ESP32

**Finally, connect the distance sensor**

Connect the VCC pin to the power rail and the GND pin to the power rail. The echo and trig pins should connect to the pins on the ESP32 indicated by the `echo_pin` and `trig_pin` variables, respectively. By default, `echo_pin` is 6 and `trig_pin` is 7.

![image-20260412213341718](/Users/jandrosaurio/Library/Application Support/typora-user-images/image-20260412213341718.png)

You can also add a capacitor here [pick it up from here. YOu also need to add parts for the LDR and for the battery]