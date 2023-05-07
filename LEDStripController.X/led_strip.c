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

void getColorsFromTrace(BluetoothTrace_t * trace, Color_t colorArray[], Color_t animationColorArray[], uint8_t colorArrayLen, Animation_t * animationSelected, uint8_t * animationSpeed){
    uint8_t ledSelected = 0;
    switch(trace->data[0]){
        case ControlMode_Global:
            if(trace->len >= 4){
                for(uint8_t i=0; i<colorArrayLen;i++){
                    colorArray[i].r = byteFrom(trace->data[1]);
                    colorArray[i].g = byteFrom(trace->data[2]);
                    colorArray[i].b = byteFrom(trace->data[3]);
                    
                    animationColorArray[i].r = byteFrom(trace->data[1]);
                    animationColorArray[i].g = byteFrom(trace->data[2]);
                    animationColorArray[i].b = byteFrom(trace->data[3]);
                }
            }
            break;
            
        case ControlMode_Individual:
            ledSelected = trace->data[1];
            if(trace->len >= 5){
                colorArray[ledSelected].r = byteFrom(trace->data[2]);
                colorArray[ledSelected].g = byteFrom(trace->data[3]);
                colorArray[ledSelected].b = byteFrom(trace->data[4]);
                
                animationColorArray[ledSelected].r = byteFrom(trace->data[2]);
                animationColorArray[ledSelected].g = byteFrom(trace->data[3]);
                animationColorArray[ledSelected].b = byteFrom(trace->data[4]);
            }
            break;
            
        case ControlMode_Animation:
            if(trace->len == 2){
                *animationSelected = trace->data[1];
                if(*animationSelected == Animation_None){
                    for(uint8_t i=0; i<colorArrayLen;i++){
                        animationColorArray[i].r = colorArray[i].r;
                        animationColorArray[i].g = colorArray[i].g;
                        animationColorArray[i].b = colorArray[i].b;
                    }
                }
            }
            break;
            
        case ControlMode_AnimationSpeed:
            if(trace->len == 2){
                if(trace->data[1] <= 10){
                    *animationSpeed = 10-trace->data[1];
                }else{
                    *animationSpeed = 0;
                }
            }
            break;
        default:
            break;
    }
}

void initAnimationController(void){
    TMR5_StopTimer();
    TMR5_Reload();
    TMR5IF = 0;
    TMR5_StartTimer();
}


void animationController(Color_t * animatedLed, Color_t originalLed, Animation_t animation, AnimationStep_t * animationStep){
    uint8_t red = (uint8_t) originalLed.r.byte*0.1;
    uint8_t green = (uint8_t) originalLed.g.byte*0.1;
    uint8_t blue = (uint8_t) originalLed.b.byte*0.1;
    uint8_t redCalculation = red > 0 ? red:1;
    uint8_t greenCalculation = green > 0 ? green:1;
    uint8_t blueCalculation = blue > 0 ? blue:1;
    
    switch(animation){
        case Animation_Moving:
            break;
            
        case Animation_Pulse:
            //Turn off animation
            if(*animationStep == AnimationStep_TurningOff){
                //Red
                if(animatedLed->r.byte > redCalculation){
                    animatedLed->r.byte -= redCalculation;
                }else{
                    animatedLed->r.byte = 0;
                }

                //Green
                if(animatedLed->g.byte > greenCalculation){
                    animatedLed->g.byte -= greenCalculation;
                }else{
                    animatedLed->g.byte = 0;
                }

                //Blue
                if(animatedLed->b.byte > blueCalculation){
                    animatedLed->b.byte -= blueCalculation;
                }else{
                    animatedLed->b.byte = 0;
                }

                if(animatedLed->r.byte == 0 && animatedLed->g.byte == 0 && animatedLed->b.byte == 0){
                    *animationStep = AnimationStep_TurningOn;
                }
            }
            //Turn on animation
            else{
                //Red
                if((originalLed.r.byte - animatedLed->r.byte) > redCalculation){
                    animatedLed->r.byte += redCalculation;
                }else{
                    animatedLed->r.byte = originalLed.r.byte;
                }

                //Green
                if((originalLed.g.byte - animatedLed->g.byte) > greenCalculation){
                    animatedLed->g.byte += greenCalculation;
                }else{
                    animatedLed->g.byte = originalLed.g.byte;
                }

                //Blue
                if((originalLed.b.byte - animatedLed->b.byte) > blueCalculation){
                    animatedLed->b.byte += blueCalculation;
                }else{
                    animatedLed->b.byte = originalLed.b.byte;
                }

                if(animatedLed->r.byte == originalLed.r.byte && animatedLed->g.byte == originalLed.g.byte && animatedLed->b.byte == originalLed.b.byte){
                    *animationStep = AnimationStep_TurningOff;
                }
            }
            break;
            
        default:
            break;
    }
}