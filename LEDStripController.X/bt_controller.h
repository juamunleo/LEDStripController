#ifndef BT_CONTROLLER_H
#define	BT_CONTROLLER_H

#ifdef	__cplusplus
extern "C" {
#endif

typedef struct{
    uint8_t data[255];
    uint8_t len;
}BluetoothTrace_t;

bool readBluetoothBuffer(BluetoothTrace_t* trace);

#ifdef	__cplusplus
}
#endif

#endif	/* BT_CONTROLLER_H */

