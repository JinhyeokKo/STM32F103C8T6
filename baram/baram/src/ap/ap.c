/*
 * ap.c
 *
 *  Created on: Dec 28, 2024
 *      Author: Jinhy
 */

#include "ap.h"

void apInit(void)
{
    uartOpen(_DEF_UART1, 57600);
    uartOpen(_DEF_UART2, 57600);
}

void apMain(void)
{
    uint32_t pre_time;
    //    uint32_t pre_baud;
    //    uint32_t led_blink_time = 500;

    //    if (resetGetCount() >= 2)
    //    {
    //        led_blink_time = 100;
    //    }

    pre_time = millis();
    //    pre_baud = uartGetBaud(_DEF_UART1);
    while (1)
    {
        if (millis() - pre_time >= 500)
        {
            pre_time = millis();
            ledToggle(_DEF_LED1);
        }

        if (uartAvailable(_DEF_UART1) > 0)
        {
            uint8_t rx_data;

            rx_data = uartRead(_DEF_UART1);
            uartPrintf(_DEF_UART1, "USB Rx %c %X\n", rx_data, rx_data);
        }

        if (uartAvailable(_DEF_UART2) > 0)
        {
            uint8_t rx_data;

            rx_data = uartRead(_DEF_UART2);
            uartPrintf(_DEF_UART2, "Uart1 Rx %c %X\n", rx_data, rx_data);
        }
        //            uartPrintf(_DEF_UART2, "Uart1 %d\n", millis());

        //            uartPrintf(_DEF_UART1, "ResetCount : %d\n",
        //            resetGetCount());
    }

    //        if (uartAvailable(_DEF_UART1) > 0)
    //        {
    //            uint8_t rx_data;
    //
    //            rx_data = uartRead(_DEF_UART1);
    //            uartPrintf(_DEF_UART1, "RxData : %c 0x%X\n", rx_data,
    //            rx_data);
    //        }
    //        if (uartGetBaud(_DEF_UART1) != pre_baud)
    //        {
    //            pre_baud = uartGetBaud(_DEF_UART1);
    //            uartPrintf(_DEF_UART1, "changedBaud : %d\n",
    //                       uartGetBaud(_DEF_UART1));
    //        }
}
