//RGBAWUV dmx 6 channel mode


#include <DMXSerial.h>
#include "FastLED.h"
#define FASTSPI_USE_DMX_SERIAL 1



uint8_t BeatsPerMinute = 62;

int px = 0;


#define DATA_PIN 6

#define COLOR_ORDER RGB

CRGB colors[12];

CRGB leds[32];

void setup() {
  //Serial.begin(115200);

  pinMode(3, INPUT_PULLUP);
  pinMode(4, INPUT_PULLUP);
  FastLED.addLeds<DMXSERIAL, COLOR_ORDER>(leds, 10 );

  //  FastLED.addLeds<NEOPIXEL, 6>(leds, 0, NUM_LEDS/2);

  LEDS.setBrightness(255);
}


void loop() {

  //  uint8_t beat = beatsin8( BeatsPerMinute, 0, 255);
  // leds[0] = CHSV(0, 255, beat);

  if (digitalRead(3) == LOW) {
    leds[px].r = (analogRead(A0) / 4);
    leds[px].g = (analogRead(A1) / 4);
    leds[px].b = (analogRead(A2) / 4);

    if (digitalRead(4) == LOW) {
      colors[px] = leds[px];
      px++;
      if (px > 5) px = 0;
      delay(200);
    }

  }

  if (digitalRead(3) == HIGH) {
    if (digitalRead(4) == LOW) {
      leds[px] = colors[px];
      leds[px + 1] = colors[px + 1];
      px++;
      px++;
      delay(200);
    }

  }



  FastLED.show();

  delay(20);

  //   Serial.println(FastLED.getFPS());

}

//1
//0-255
//
//Red dimming 0-100%
//
//
//2
//0-255
//Green dimming 0-100%
//3
//0-255
//
//Blue dimming 0-100%
//
//
//4
//0-255
//Amber dimming 0-100%
//5
//0-255
//White dimming 0-100%
//
//
//6
//0-255
//UV dimming 0-100%
//
