#include "C:\el_nikitos\AVR_Lib\mad.h"
byte count = 0;

void setup() {
  // put your setup code here, to run once:
  pinMode(PB0, OUTPUT);
  pinMode(PB2, OUTPUT);
  pinMode(PC0, OUTPUT);
  pinMode(PC1, OUTPUT);

  DDRB |= (1<<6);
  DDRB |= (1<<7);
  pinMode(PD3, OUTPUT);
  pinMode(PD4, OUTPUT);
  
  digitalWrite(PB0, HIGH);
  digitalWrite(PB2, HIGH);
  digitalWrite(PC0, HIGH);
  digitalWrite(PC1, HIGH);
}

void loop() {
  count++;

  PORTB |= (1<<6);
  //pwm(PB6, 20);
  //pwm(PB7, 40);
  pwm(PD3, 60);
  pwm(PD4, 80);
/*
  digitalWrite(PB1, HIGH);
  delay(500);
  digitalWrite(PB1, LOW);
  delay(500);
*/
  if (count>100)
  {
    count = 0;
  }
}

void pwm(byte pin, byte S)
{
  if (count < S)
  {
    digitalWrite(pin, HIGH);
  }
  else
  {
    digitalWrite(pin, LOW);
  }
}
