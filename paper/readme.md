This folder contains the CAFFEINE paper submitted to and included in the procedings of ICMC 2025. The logs folder contains all results of the tests performed for inclusion in the paper. The test code to perform those tests can be found in CAFFEINE/utilities/Test Suite.

ERRATA: 

In the wiring diagram (Fig. 1) the MPU6050 is connected as such: SDA --> pin 5, SCL --> pin 4. However, the current version of the caffeine_osc.ino file as these pins reversed. So either, in the actual circuit, connect SDA to pin 4, and SCL to pin 5. Or, you *should be able to* leave the wiring as in the paper and, in the caffeinepod_osc.ino (and udp version) change the line

```
  Wire.setPins(4, 5);
```

to

```
  Wire.setPins(5, 4);
```

AMBIGUITIES:

The paper does not clarify the nature of the photo-resistor (ldr) and the resistor (R1) connected to it (and GND.) Because photo resistors come in varying resistance values, you should choose the same value for the resistor (R1) as for LDR. This is because the two form a voltage divider where Vout = Vcc(R1/R1+LDR). So at average light, the output values for this system (12-bit ADC) sit around ~2048. As light decreases, resistance of LDR increases and the value goes down to 0. Similarly, as light increases, the value will go up (from ~2048) to a maximum of 4095. You can bias this one way or another by varying the R1 and LDR resistance values. However, it is advisable to do this in software rather than in hardware as you may change the functional range of the light sensor by changing the relationship of R1 and LDR, reducing the range where effective results can be achieved resulting in mostly high (4095) or mostly 0 values when the ambient light level changes. 