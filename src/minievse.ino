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

#include <avr/io.h>
#include <avr/interrupt.h>
#define TRIAC_PULSEWIDTH 4   //trigger pulse width (counts)

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

void initTriacTimer() {
// Relay Coil Triac Control Timing Sequence
// * timer is set up but disabled
// * zero crossing detected on pin 2
// * timer starts counting from zero
// * comparator set to "delay to on" value
// * counter reaches comparator value
// * comparator ISR turns on triac gate
// * counter set to overflow - pulse width
// * counter reaches overflow
// * overflow ISR truns off triac gate
// * triac stops conducting at next zero cross

// The hardware timer runs at 16MHz. Using a
// divide by 256 on the counter each count is
// 16 microseconds.  1/2 wave of a 60Hz AC signal
// is about 520 counts (8,333 microseconds).

  //(see ATMEGA 328 data sheet pg 134 for more details)
  OCR1A = 100;      //initialize the comparator
  TIMSK1 = 0x03;    //enable comparator A and overflow interrupts
  TCCR1A = 0x00;    //timer control registers set for
  TCCR1B = 0x00;    //normal operation, timer disabled
  //IRQ0 is pin 2. Call zeroCrossingInterrupt
  attachInterrupt(0,zeroCrossingInterrupt, FALLING);
}

//Interrupt Service Routines
void zeroCrossingInterrupt(){ //zero cross detect
  TCCR1B=0x04; //start timer with divide by 256 input
  TCNT1 = 0;   //reset timer - count from zero
}

ISR(TIMER1_COMPA_vect){ //comparator match
  digitalWrite(RELAY_TRIAC,HIGH);  //set triac gate to high
  TCNT1 = 65536-TRIAC_PULSEWIDTH;      //trigger pulse width
}

ISR(TIMER1_OVF_vect){ //timer1 overflow
  digitalWrite(RELAY_TRIAC,LOW); //turn off triac gate
  TCCR1B = 0x00;          //disable timer stopd unintended triggers
}

void setRelayState(boolean relayState) {

int i=483;

OCR1A = i;     //set the compare register brightness desired.
if (i<65){i=483;}
delay(15);

}
