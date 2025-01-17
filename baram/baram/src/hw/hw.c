/*
 * hw.c
 *
 *  Created on: Dec 28, 2024
 *      Author: Jinhy
 */

#include "hw.h"

void hwInit(void)
{
    bspInit();
    cliInit();
    rtcInit();
    resetInit();
    ledInit();
    usbInit();
    uartInit();
    flashInit();
}
