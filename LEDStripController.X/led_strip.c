
#include "led_strip.h"
#include "mcc_generated_files/pin_manager.h"

Byte_t byteFrom(uint8_t n){
    Byte_t byte = {.byte = n};
    return byte;
}

inline void writeColor(Color_t color){
    sendByte(color.g);
    sendByte(color.r);
    sendByte(color.b);
}

inline void sendByte(Byte_t byte){
    byte.b7?onePulse():zeroPulse();
    byte.b6?onePulse():zeroPulse();
    byte.b5?onePulse():zeroPulse();
    byte.b4?onePulse():zeroPulse();
    byte.b3?onePulse():zeroPulse();
    byte.b2?onePulse():zeroPulse();
    byte.b1?onePulse():zeroPulse();
    byte.b0?onePulse():zeroPulse();
}

inline void onePulse(void){
    DO_PIN = 1;
    DO_PIN = 1;
    DO_PIN = 1;
    DO_PIN = 0;
}

inline void zeroPulse(void){
    DO_PIN = 1;
    DO_PIN = 0;
}