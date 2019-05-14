#include <DmxSimple.h>  // always include this before FastLED.h
#include <FastLED.h>
#define FASTSPI_USE_DMX_SIMPLE 1

#define MAX_CHANNEL 3

#define BRIGHTNESS  255
#define FPS 5



void setup() {
  delay(100); // sanity delay
  DmxSimple.usePin(3);
  DmxSimple.maxChannel(MAX_CHANNEL);
  Serial.begin(115200);
  Serial.println("colors");
}

void loop() { 
  static uint8_t channel = 0;
  static uint8_t counter = 0;

//  int value = triwave8(value);
//  DmxSimple.write(channel, triwave8(value));

  for (channel=0; channel < MAX_CHANNEL; channel++) {
    DmxSimple.write(channel, 0);
  }

  for (counter=0; counter < 64; counter++) {
    int value = triwave8(counter) / 4;
    DmxSimple.write(1, value);
    Serial.println(value);
    delayToSyncFrameRate(FPS);
  }
  
//  DmxSimple.write(1, value);
//  value = (value + 1) % 256;
//  Serial.println(value);
//
//  if (value==0) {
//    channel = (channel + 1) % MAX_CHANNEL;
//    Serial.print("channel: ");
//    Serial.println(channel);
//  }
//  delayToSyncFrameRate(FPS);
}



// delayToSyncFrameRate - delay how many milliseconds are needed
//   to maintain a stable frame rate.
static void delayToSyncFrameRate( uint8_t framesPerSecond) {
  static uint32_t msprev = 0;
  uint32_t mscur = millis();
  uint16_t msdelta = mscur - msprev;
  uint16_t mstargetdelta = 1000 / framesPerSecond;
//  Serial.print("frame dt: ");
//  Serial.println(msdelta);
  if ( msdelta < mstargetdelta) {
    FastLED.delay( mstargetdelta - msdelta);
  }
  msprev = mscur;
}
