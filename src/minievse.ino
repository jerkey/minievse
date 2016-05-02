#define AC_ZEROX        2  // PCINT18/INT0/PD2 DIP pin pin 4, digital 2
#define AC_ZEROX_INT    0  // PCINT18/INT0/PD2 DIP pin pin 4, digital 2
// #define RELAY_TRIAC 3  // PCINT19/0C2B/INT1/PD3 DIP pin pin 5, digital 3
#define RELAY_TRIAC     9  // PCINT1/OC1A/PB1 DIP pin 15, digital 9
#define AMP_KNOB        A0 // this knob sets EVSE current available signal
#define PILOTREAD       A1
#define PP_READ         A2
#define AC_SENSE_1      A4 // measures the voltage on leg 1 of the AC
#define AC_SENSE_2      A5 // measures the voltage on leg 2 of the AC
#define LED_DATA        6 // PCINT22/0C0A/AIN0/PD6 DIP pin 12, digital 6

void setup() {
  Serial.begin(57600);
  Serial.println("minievse v1.0");
  pinMode(RELAY_TRIAC,OUTPUT);
}

void loop() {
  Serial.print("AC 1: ");
  Serial.print(analogRead(AC_SENSE_1));
  Serial.print("     AC 2: ");
  Serial.print(analogRead(AC_SENSE_2));
  Serial.print("     AMP_KNOB: ");
  Serial.print(analogRead(AMP_KNOB));
  delay(100);
}
