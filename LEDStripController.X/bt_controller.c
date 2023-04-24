#include "mcc_generated_files/mcc.h"
#include "bt_controller.h"

bool readBluetoothBuffer(BluetoothTrace_t* trace){
    bool ret = false;
    uint32_t timeout = 0;
    if(EUSART_is_rx_ready()){
        ret = true;
        trace->len = EUSART_Read();
        for(uint8_t i=0; i<trace->len;i++){
            while(!EUSART_is_rx_ready() && timeout < UINT32_MAX){
                timeout++;
            }
            trace->data[i] = EUSART_Read();
        }
    }
    return ret;
}

void writeBluetoothBuffer(const uint8_t data[], size_t dataLen){
    while(!EUSART_is_tx_ready());
    for(uint8_t i=0; i<dataLen; i++){
        EUSART_Write(data[i]);
        while(!EUSART_is_tx_done());
    }
}