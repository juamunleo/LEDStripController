#ifndef LED_STRIP_H
#define	LED_STRIP_H

#ifdef	__cplusplus
extern "C" {
#endif

#include "mcc_generated_files/mcc.h"
#include "bt_controller.h"
    
#define DO_PIN LATAbits.LATA0
    
typedef union {
    uint8_t byte;
    struct {
        unsigned b0:1;
        unsigned b1:1;
        unsigned b2:1;
        unsigned b3:1;
        unsigned b4:1;
        unsigned b5:1;
        unsigned b6:1;
        unsigned b7:1;
    };
}Byte_t;

typedef struct {
    Byte_t r;
    Byte_t g;
    Byte_t b;
}Color_t;

inline void onePulse(void);
inline void zeroPulse(void);
inline void sendByte(Byte_t byte);
inline void writeColor(Color_t);
void getColorsFromTrace(BluetoothTrace_t* trace, Color_t colorArray[], uint8_t colorArrayLen);
Byte_t byteFrom(uint8_t n);
#ifdef	__cplusplus
}
#endif

#endif	/* LED_STRIP_H */

