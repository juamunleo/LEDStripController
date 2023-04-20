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
void writeBluetoothBuffer(const uint8_t data[], size_t dataLen);

#ifdef	__cplusplus
}
#endif

#endif	/* BT_CONTROLLER_H */

