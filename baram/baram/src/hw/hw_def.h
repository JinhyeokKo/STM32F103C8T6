/*
 * hw_def.h
 *
 *  Created on: Dec 28, 2024
 *      Author: Jinhy
 */

#ifndef SRC_HW_HW_DEF_H_
#define SRC_HW_HW_DEF_H_

#include "bsp.h"
#include "def.h"

#define _USE_HW_USB
#define _USE_HW_RTC
#define _USE_HW_RESET
#define _USE_HW_CDC
#define _USE_HW_FLASH
#define _USE_HW_YMODEM

#define _USE_HW_LED
#define HW_LED_MAX_CH 1

#define _USE_HW_UART
#define HW_UART_MAX_CH 2

#define _USE_HW_CLI
#define HW_CLI_CMD_NAME_MAX 16
#define HW_CLI_CMD_LIST_MAX 16
#define HW_CLI_LINE_HIS_MAX 4
#define HW_CLI_LINE_BUF_MAX 32

#define _USE_HW_CMD
#define HW_CMD_MAX_DATA_LENGTH 256

#endif /* SRC_HW_HW_DEF_H_ */
