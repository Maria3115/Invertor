#include "/Users/Toxa/AVR_lib/mad.h"
#include "/Users/Toxa/AVR_lib/UART_Serial.h"

byte byte_count = 0;
byte byte_max_range = 8;

byte da2_k1 = PD3,
     da2_k2 = PD4,
     da2_en1 = PB2,
     da2_en2 = PB0;

byte  byte_reciev_value = 0;

void setup() {
  //Serial.begin(9600);
  UART_open(8000000, 9600);
  sei();
  
  pinMode(PC0, OUTPUT);
  pinMode(PC1, OUTPUT);
  digitalWrite(PC0, HIGH);
  digitalWrite(PC1, HIGH);

  DDRB |= (1<<6);
  DDRB |= (1<<7);

  pinMode(da2_en2, OUTPUT);
  pinMode(da2_en1, OUTPUT);
  pinMode(da2_k1, OUTPUT);
  pinMode(da2_k2, OUTPUT);
  
  digitalWrite(da2_en2, HIGH);
  digitalWrite(da2_en1, HIGH);
  

  DDRB |= (1<<1);
  PORTB |= (1<<1);
  
}

void loop() 
{
  byte_count++;

  //PORTB |= (1<<6);
  
  //pwm(PB6, 20);
  //pwm(PB7, 40);
  
  pwm(da2_k1, byte_reciev_value);  // используется

  if (byte_reciev_value == 0)
  {
    digitalWrite(da2_k2, LOW);
  }
  else
  {
    digitalWrite(da2_k2, HIGH);
  }

  if (byte_count > byte_max_range)
  {
    byte_count = 0;

    //Serial.write(9+48);
    //Serial.write(10);
  }

  delay_counters( 100 );
}

void pwm(byte pin, byte S)
{
  if (byte_count <= S)
  {
    digitalWrite(pin, HIGH);
  }
  else
  {
    digitalWrite(pin, LOW);
  }
}

ISR(USART_RXC_vect)
{
  byte buf = UDR - 48;

  if ( (buf>=0) & (buf<=byte_max_range+1) )
  {
    byte_reciev_value = buf;
  }
  else 
  {
    byte_reciev_value = 0;
  }

  UART_write(byte_reciev_value+48);
  UART_write(10);
}

void delay_counters(unsigned long long_delay){
  for(unsigned long i = 0;i<long_delay;i++)
  {
    asm volatile("nop");
  }
}
