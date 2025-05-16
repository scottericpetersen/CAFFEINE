/*
 *  In situ measurement of latency and packet loss.
 
 *  This document *adds* functionality that tracks time via NTP in order to 
 *  measure latency of the CAFFEINE Pod. The associated Python Broker should be found
 *  in the same folder in 'utilities'. This code was used to inform the CAFFEINE paper
 *  and should not be necessary for users to use unless they are interested in gaining 
 *  insight into their network statistics.
 *
 *  This is work-in-progress proof-of-concept code for a many-to-many via broker network topology. Here we assume:
 *  1. Each pod will use this code (Arduino). You must edit the String podname line to indicate a different pod name fomatted as "/pod1", "/pod2", etc
 *  2. The broker.py code (Python3) is running on a computer whose IP is entered below in the udpAddress line and that must contain the /pod(s) entered here.
 *  3. The client.scd code is running (SuperCollider) correctly (see the setup in the client.scd document) 
 *
 */
#include <Wire.h>
#include <MPU6050_light.h>
#include <WiFi.h>
#include <WiFiUdp.h>
#include <ArduinoOSCWiFi.h>
#include <time.h>
#include <sys/time.h>

// NTP Config
const char* ntpServer = "129.6.15.28";
//const char* ntpServer = "pool.ntp.org";
const long gmtOffset_sec = 0;
const int daylightOffset_sec = 0;

// Sequence number
unsigned long sequenceNumber = 0;


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
const char* pod_name = "/pod2";

// WiFi network name and password. For a network that does not require a password, leave an empty string.
//const char* networkName = "Skullnetw0rk2";  // ESP32 Devkits cannot connect to 5G wireless... must use 2 GHz
//const char* networkPswd = "BjorksFartsSm311";

// WiFi network name and password. For a network that does not require a password, leave an empty string.
const char* networkName = "OMINET2G";  // ESP32 Devkits cannot connect to 5G wireless... must use 2 GHz
const char* networkPswd = "YalOmi$123!";


// -- [EDIT 2] IP address to send UDP data to: either use the ip address of the server or a network broadcast address
//const char* udpAddress = "10.0.0.137";  // double check the IP address of the machine running the Python broker
const char* udpAddress = "192.168.1.2";  // double check the IP address of the machine running the Python broker

const int udpPort = 5001;               // double check the port too :)

// -- END SETUP --

// Boolean to store connection status
boolean connected = false;

void setup() {

  //Connect to the WiFi network
  connectToWiFi(networkName, networkPswd);

  // Initilize hardware serial:
  Serial.begin(115200);
  // Wait until serial connected

  // NTP Time Sync
  configTime(gmtOffset_sec, daylightOffset_sec, ntpServer);

  struct tm timeinfo;
  while (!getLocalTime(&timeinfo)) {
    Serial.println("Waiting for NTP time...");
    delay(1000);
  }
  Serial.println("Time synchronized");

  // Initialize the Wire object and set the input pins - adjust if changing pinout on the ESP32
  Wire.setPins(4, 5);
  Wire.begin();

  // Initialize the MPU
  mpu_init();

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

  struct timeval tv;
  gettimeofday(&tv, nullptr);  // gets NTP-synced time
  double timestamp = (double)tv.tv_sec + ((double)tv.tv_usec / 1000000.0);
  Serial.printf("Sending timestamp: %.6f\n", timestamp);

  // -- Photoresistor -- light sensor code
  int s_light = analogRead(light_pin);  // Photoresistor Sensor Input: PIN 15

  // -- MPU-6050 -- Gyroscope code
  mpu.update();
  float s_x = mpu.getAngleX();
  float s_y = mpu.getAngleY();
  float s_z = mpu.getAngleZ();

  // -- HC-SR04 -- Rangefinder code
  digitalWrite(trig_pin, LOW);               //
  delayMicroseconds(2);                      // Pauses the program for the amount of time (in microseconds) specified by the parameter
  digitalWrite(trig_pin, HIGH);              //Write a HIGH or a LOW value to a digital pin. In this case sets pin 2 to 5V
  delayMicroseconds(10);                     // Wait 10 microseconds
  digitalWrite(trig_pin, LOW);               // Set pin 2 to 0V.
  s_range = pulseIn(echo_pin, HIGH) / 58.0;  // waits for the pin to go from LOW to HIGH, starts timing, then waits for the pin to go LOW and stops timing. Returns the length of the pulse in microseconds
  s_range = (int(s_range * 100.0)) / 100.0;  // Keep two decimal places

  // -- Seeed Grove -- Sound Sensor code
  long s_sound = 0;
  for (int i = 0; i < 32; i++) {
    s_sound += analogRead(sound_pin);
  }
  s_sound >>= 5;

  // Round each float to 2 decimal places
  float r_sx = round(s_x * 100.0) / 100.0;
  float r_sy = round(s_y * 100.0) / 100.0;
  float r_sz = round(s_z * 100.0) / 100.0;
  float r_sound = round(s_sound * 100.0) / 100.0;
  float r_range = round(s_range * 100.0) / 100.0;
  float r_light = round(s_light * 100.0) / 100.0;

  // -- Send data via OSC message

  OscWiFi.send(udpAddress, udpPort, pod_name,
               timestamp,
               (int32_t)sequenceNumber++,
               r_sx,
               r_sy,
               r_sz,
               r_sound,
               r_range,
               r_light
  );
}