/*
 * heater_controller.h
 *
 *  Created on: Jan 2, 2025
 *      Author: Jinhy
 */

#ifndef SRC_HEATER_CONTROLLER_H_
#define SRC_HEATER_CONTROLLER_H_

#include "main.h"
#include "controll_type.h"
#include "defines.h"

void temper_up();
void temper_down();
void setFixedTemper(void);
int getFixedTemper(void);
uint8_t getHeaterState();
void heaterOnOff(uint8_t onOff);
void heaterControll(float temper);

#endif /* SRC_HEATER_CONTROLLER_H_ */
