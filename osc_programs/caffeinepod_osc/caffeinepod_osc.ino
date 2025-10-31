/*
 *  Adding all sensors here.
 *  This is work-in-progress proof-of-concept code for a many-to-many via broker network topology. Here we assume:
 *  1. Each pod will use this code (Arduino). You must edit the String podname line to indicate a different pod name fomatted as "/pod1", "/pod2", etc
 *  2. The broker.py code (Python3) is running on a computer whose IP is entered below in the udpAddress line and that must contain the /pod(s) entered here.
 *  3. The client.scd code is running (SuperCollider) correctly (see the setup in the client.scd document) 
 *  
 *  Version 1.4

 *  Wish list:
 *  - Low-pass filter all sensors to remove jitter? Or better in client/broker?
 *  - Optimize sound sensor code
 *  - 
 */
#include <Wire.h>
#include <MPU6050_light.h>
#include <WiFi.h>
#include <WiFiUdp.h>
#include <ArduinoOSCWiFi.h>

// ---- Rounding helper (2 decimals, preserves -1 sentinel) ----
static inline float round2f_keep(float v) {
  if (v == -1.0f) return v;
  float scaled = v * 100.0f;
  scaled += (scaled >= 0.0f) ? 0.5f : -0.5f;  // true rounding
  long i = (long)scaled;
  return (float)i / 100.0f;
}
// ---- end rounding helper ----


// ===== HC-SR04: Non-blocking interrupt-based timing (self-contained) =====
#ifndef HCSR04_ISR_BLOCK
#define HCSR04_ISR_BLOCK

// Tunables
static const uint32_t HCSR04_PING_INTERVAL_MS = 75;     // safe cadence for HC-SR04
static const uint32_t HCSR04_ECHO_TIMEOUT_US  = 30000;  // cap wait (~5 m RTD)

// Private copies of your pins (set at runtime in setupHCSR04)
static int _hcsr04_trig_pin = -1;
static int _hcsr04_echo_pin = -1;

// Shared ISR state
volatile uint32_t _hcsr04_rise_us = 0;
volatile uint32_t _hcsr04_fall_us = 0;
volatile bool     _hcsr04_pulse_done = false;

// Main-loop state
static bool     _hcsr04_ping_inflight = false;
static uint32_t _hcsr04_ping_start_us = 0;
static uint32_t _hcsr04_last_ping_ms  = 0;

// Latest computed distance (cm), -1.0 on timeout/no-echo
static volatile float _hcsr04_last_cm = -1.0f;

// ISR: timestamps rising and falling edges on the echo pin
#if defined(ESP32)
void IRAM_ATTR _hcsr04_echo_isr() {
#else
void _hcsr04_echo_isr() {
#endif
  // NOTE: reading the pin here is unnecessary; we get edge via CHANGE
  uint32_t t = micros();
  if (digitalRead(_hcsr04_echo_pin)) {
    _hcsr04_rise_us = t;
    _hcsr04_pulse_done = false;
  } else {
    _hcsr04_fall_us = t;
    _hcsr04_pulse_done = true;
  }
}

// Trigger a 10 µs pulse on the configured TRIG pin
static inline void _hcsr04_trigger_ping() {
  digitalWrite(_hcsr04_trig_pin, LOW);
  delayMicroseconds(2);
  digitalWrite(_hcsr04_trig_pin, HIGH);
  delayMicroseconds(10);
  digitalWrite(_hcsr04_trig_pin, LOW);
}

// Call this once from your setup(), passing your existing pin variables
static inline void setupHCSR04(int trig, int echo) {
  _hcsr04_trig_pin = trig;
  _hcsr04_echo_pin = echo;

  pinMode(_hcsr04_trig_pin, OUTPUT);
  pinMode(_hcsr04_echo_pin, INPUT);
  digitalWrite(_hcsr04_trig_pin, LOW);

  attachInterrupt(digitalPinToInterrupt(_hcsr04_echo_pin), _hcsr04_echo_isr, CHANGE);
}

// Call this each loop iteration (fast, non-blocking)
static inline void serviceHCSR04() {
  const uint32_t now_ms = millis();
  const uint32_t now_us = micros();

  // Start a new ping if due and none in flight
  if (!_hcsr04_ping_inflight && (now_ms - _hcsr04_last_ping_ms >= HCSR04_PING_INTERVAL_MS)) {
    _hcsr04_pulse_done = false;
    _hcsr04_rise_us = 0;
    _hcsr04_fall_us = 0;

    _hcsr04_trigger_ping();
    _hcsr04_ping_start_us = now_us;
    _hcsr04_last_ping_ms = now_ms;
    _hcsr04_ping_inflight = true;
  }

  if (_hcsr04_ping_inflight) {
    if (_hcsr04_pulse_done) {
      uint32_t rise, fall;
      noInterrupts();
      rise = _hcsr04_rise_us;
      fall = _hcsr04_fall_us;
      interrupts();

      if (fall >= rise) {
        const unsigned long dur = fall - rise; // µs
        _hcsr04_last_cm = (dur == 0) ? -1.0f : (dur / 58.0f);
      } else {
        _hcsr04_last_cm = -1.0f;
      }
      _hcsr04_ping_inflight = false;
    } else if ((uint32_t)(now_us - _hcsr04_ping_start_us) > HCSR04_ECHO_TIMEOUT_US) {
      _hcsr04_last_cm = -1.0f;  // timeout/no-echo
      _hcsr04_ping_inflight = false;
    }
  }
}

// Thread-safe accessor for the latest distance (cm). Returns -1.0 if invalid.
static inline float hcsr04_get_latest_cm() {
  noInterrupts();
  float v = _hcsr04_last_cm;
  interrupts();
  return v;
}

#endif // HCSR04_ISR_BLOCK
// ===== END HC-SR04 interrupt block =====


// -- VARIABLES --
MPU6050 mpu(Wire);
WiFiUDP udp;
float s_range;
const int light_pin = 15;
const int sound_pin = 18;

// -- PIN DECLARATIONS --

// -- HC-SR04 --
const int echo_pin = 6;
const int trig_pin = 7;

// -- MILLIS VARIABLES --
unsigned long prevTime = 0;
unsigned long curTime;
const long del = 10;  // every 10 milliseconds, send values

// -- SETUP -- MUST BE EDITED FOR NETWORK IP AND POD NUMBER

// -- [EDIT 1] Edit the podname variable and be sure that name appears in the broker.py document in the list of pods. If necessary, add it there.
const char* pod_name = "/pod1";

// WiFi network name and password. For a network that does not require a password, leave an empty string.
const char* networkName = "OMINET2G";  // ESP32 Devkits cannot connect to 5G wireless... must use 2 GHz
const char* networkPswd = "YalOmi$123!";


// -- [EDIT 2] IP address to send UDP data to: either use the ip address of the server or a network broadcast address
const char* udpAddress = "192.168.1.2";  // double check the IP address of the machine running the Python broker
const int udpPort = 5001;               // double check the port too :)

// -- END SETUP --

// Boolean to store connection status
boolean connected = false;

void setup() {
   // Initialize HC-SR04 using your already-defined pins
  setupHCSR04(trig_pin, echo_pin);

  // Initialize the Wire object and set the input pins - adjust if changing pinout on the ESP32
  Wire.setPins(4, 5);
  Wire.begin();

  // Initialize the MPU
  mpu_init();

  // Initilize hardware serial:
  Serial.begin(115200);

  //Connect to the WiFi network
  connectToWiFi(networkName, networkPswd);

  // HC-SR04 Setup
  pinMode(trig_pin, OUTPUT);  // sets the digital pin 7 to output mode
  pinMode(echo_pin, INPUT);   // sets digital pin 6 to input mode
}

void mpu_init() {
  byte status = mpu.begin();
  Serial.print(F("MPU6050 status: "));
  Serial.println(status);
  while (status != 0) {}  // stop everything if could not connect to MPU6050

  Serial.println(F("Calculating offsets, do not move MPU6050"));
  delay(1000);
  // mpu.upsideDownMounting = true; // uncomment this line if the MPU6050 is mounted upside-down
  mpu.calcOffsets();  // gyro and accelero
  Serial.println("Done!\n");
}

void loop() {

  curTime = millis();

  if (curTime - prevTime >= del) {
    prevTime = curTime;
    writeUDP(curTime);
  }
}

void connectToWiFi(const char* ssid, const char* pwd) {
  delay(1000);
  Serial.println("Connecting to WiFi network: " + String(ssid));
  // delete old config
  WiFi.disconnect(true);
  //register event handler
  WiFi.onEvent(WiFiEvent);
  //Initiate connection
  WiFi.begin(ssid, pwd);

  Serial.println("Waiting for WIFI connection...");
}

//wifi event handler
void WiFiEvent(WiFiEvent_t event) {
  switch (event) {
    case ARDUINO_EVENT_WIFI_STA_GOT_IP:  // updated to reflect current IDE V2 WiFiEvent events
      //When connected set
      Serial.print("WiFi connected! IP address: ");
      Serial.println(WiFi.localIP());
      //initializes the UDP state
      //This initializes the transfer buffer
      udp.begin(WiFi.localIP(), udpPort);
      connected = true;
      break;
    case ARDUINO_EVENT_WIFI_STA_DISCONNECTED:  // updated to reflect current IDE V2 WiFiEvent events
      Serial.println("no WiFi connection");
      connected = false;
      break;
  }
}

void writeUDP(int time) {

  // -- Photoresistor Sensor Input: PIN 15
  long s_light = 0;
  for (int i = 0; i < 32; i++) {
    s_light += analogRead(light_pin);
  }
  s_light >>= 5;   // divide by 32

  // int s_light = analogRead(light_pin);

  // -- MPU-6050 -- Gyroscope code
  mpu.update();
  float s_x = mpu.getAngleX();
  float s_y = mpu.getAngleY();
  float s_z = mpu.getAngleZ();

// -- BEGIN HC-SR04 -- Rangefinder code (non-blocking via interrupt)
serviceHCSR04();  // advance the ultrasonic state machine; never blocks

// Read the latest value and store it in your existing s_range variable
float _cm = hcsr04_get_latest_cm();  // cm, or -1.0 if timeout/no-echo
s_range = _cm;

// Keep two decimal places (only for valid readings)
// -- END HC-SR04

  // -- Seeed Grove -- Sound Sensor code
  long s_sound = 0;
  for (int i = 0; i < 32; i++) {
    s_sound += analogRead(sound_pin);
  }
  s_sound >>= 5;

  // -- Send data via OSC message
  // ---- Round values just before send ----
float s_x2 = round2f_keep(s_x);
float s_y2 = round2f_keep(s_y);
float s_z2 = round2f_keep(s_z);
float s_r2 = round2f_keep(s_range);
// ---- end rounding ----

OscWiFi.send(udpAddress, udpPort, pod_name, s_x2, s_y2, s_z2, s_sound, s_r2, s_light);

}