# CAFFEINE
Collaborative Affordable Framework For Experiments In Networked Electronics

This repository contains files pertaining to the CAFFEINE project, an ongoing research project undertaken by the Open Music Initiative at Yale University. 

## Description

CAFFEINE is a mixed hardware/software framework that enables real-time low-latency sonification of sensor data from wearable embedded systems. The framework utilizes a many-to-many network topology, allowing unlimited pods and clients, constrained only by hardware availability. Wireless, battery-powered pods, built around the ESP32 microcontroller platform, host sensor arrays that capture diverse data, including motion, sound, distance, and light. Data are transmitted to a broker program that routes them to registered clients for sonification or further processing. CAFFEINE prioritizes accessibility and affordability, designed for artists and musicians with minimal technical expertise. Its extensible architecture supports creative applications, from live movement sonification to environmental data-driven compositions, reducing barriers to networked sensor technologies.

## File Directory

**client_files**: these are example files showing how to receive and use data from the pods. Currently, there is only a SuperCollider example, but more examples are coming.
**osc_programs**: this folder contains the OSC version of the pod and broker programs.
**paper**: contains the CAFFEINE ICMC 2025 paper and test result files
**udp_programs**: this folder contains the UDP version of the pod and broker programs.
**utilities**: this folder contains the test suite of programs used to procure analysis data of data transmission rates for the CAFFEIN paper.
