#include "mcc_generated_files/mcc.h"
#include "bt_controller.h"

bool readBluetoothBuffer(BluetoothTrace_t* trace){
    bool ret = false;
    if(EUSART_is_rx_ready()){
        ret = true;
        trace->len = EUSART_Read();
        for(uint8_t i=0; i<trace->len;i++){
            trace->data[i] = EUSART_Read();
        }
    }
    return ret;
}