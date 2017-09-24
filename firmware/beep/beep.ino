//Made by Michiel Brink 2017

#include <IRremote.h>
#include <TimerOne.h>

//Program fuses with: avrdude -c stk500 -p t85 -P /dev/ttyUSB0 -U lfuse:w:0xe2:m -U hfuse:w:0xdf:m -U efuse:w:0xff:m

int recvPin = 3;
IRrecv irrecv(recvPin);
unsigned int remoteValue;
unsigned int remoteValue_min;
unsigned int remoteValue_max;
#define LED1 PORTB0
#define LED2 PORTB1
decode_results  results;        // Somewhere to store the results

void  setup ( )
{
  Timer1.initialize(3000);        
  Timer1.attachInterrupt(togglePin); 
  pinMode(0,OUTPUT);
  pinMode(1,OUTPUT);
  PINB |= _BV(LED2);
  irrecv.enableIRIn();  // Start the receiver
}

void togglePin()
{
  PINB |= _BV(LED1);
  PINB |= _BV(LED2);
}

void  dumpCode (decode_results *results)
{    if (results->value == 0xFFFFFFFF) //in NEC repeat command
    {
      remoteValue = remoteValue + 0xff; //Change pitch
    }
    else
    {
      remoteValue = results->value;
      if (remoteValue > remoteValue_max)
      {
        remoteValue_max =  remoteValue;
      }
      if (remoteValue < remoteValue_min)
      {
        remoteValue_min =  remoteValue;
      }
      remoteValue = map(remoteValue, remoteValue_min, remoteValue_max, 182, 20000);
    }
    Timer1.setPeriod(remoteValue/2);
}

void  loop ( )
{
  if (irrecv.decode(&results)) {  // Grab an IR code
    dumpCode(&results);           // Output the results as source code
    irrecv.resume();              // Prepare for the next value
  }
}
