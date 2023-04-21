#include "led_strip.h"
#include "mcc_generated_files/pin_manager.h"
#include "bt_controller.h"

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

void getColorsFromTrace(BluetoothTrace_t * trace, Color_t colorArray[], uint8_t colorArrayLen){
    bool finish = false;
    uint8_t counter = 0;
    switch(trace->data[0]){
        case ControlMode_Global:
            if(trace->len >= 4){
                for(uint8_t i=0; i<colorArrayLen;i++){
                    colorArray[i].r = byteFrom(trace->data[1]);
                    colorArray[i].g = byteFrom(trace->data[2]);
                    colorArray[i].b = byteFrom(trace->data[3]);
                }
            }
            break;
            
        case ControlMode_Individual:
            for(uint8_t i=1;i<trace->len && !finish;i+=3){
                if(counter < colorArrayLen && trace->len > i+2){
                    colorArray[counter].r = byteFrom(trace->data[i]);
                    colorArray[counter].g = byteFrom(trace->data[i+1]);
                    colorArray[counter].b = byteFrom(trace->data[i+2]);
                    counter++;
                }else{
                    finish = true;
                }
            }
            break;
            
        default:
            break;
    }
}