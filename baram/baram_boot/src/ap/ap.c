/*
 * ap.c
 *
 *  Created on: Dec 28, 2024
 *      Author: Jinhy
 */

#include "ap.h"

void apInit(void)
{
//    uartOpen(_DEF_UART1, 57600); // USB
//    uartOpen(_DEF_UART2, 57600); // UART
}

void apMain(void)
{
    uint32_t pre_time;

    pre_time = millis();
    while (1)
    {
        if (millis() - pre_time >= 100)
        {
            pre_time = millis();
            ledToggle(_DEF_LED1);
        }

//        if (uartAvailable(_DEF_UART1) > 0)
//        {
//            uint8_t rx_data;
//
//            rx_data = uartRead(_DEF_UART1);
//            if (rx_data == '1')
//            {
//                uint8_t buf[32];
//
//                logPrintf("read\n");
//                flashRead(0x8000000 + (60 * 1024), buf, 32);
//
//                for (int i = 0; i < 32; i++)
//                {
//                    logPrintf("0x%X : 0x%X\n", 0x8000000 + (60 * 1024) + i,
//                              buf[i]);
//                }
//            }
//            if (rx_data == '2')
//            {
//                logPrintf("erase\n");
//                if (flashErase(0x8000000 + (60 * 1024), 32) == true)
//                {
//                    logPrintf("ok\n");
//                }
//                else
//                {
//                    logPrintf("fail\n");
//                }
//            }
//            if(rx_data =='3'){
//              uint8_t buf[32];
//
//              for(int i=0; i<32; i++){
//                buf[i] = i;
//              }
//              logPrintf("write\n");
//
//              if(flashWrite(0x8000000 + (60 * 1024),buf, 32) == true){
//                logPrintf("ok\n");
//              }else{
//                logPrintf("fail\n");
//              }
//            }
//        }
    }
}
