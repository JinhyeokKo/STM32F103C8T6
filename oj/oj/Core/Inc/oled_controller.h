#ifndef INC_OLED_CONTROLLER_H_
#define INC_OLED_CONTROLLER_H_

#include "ssd1306.h"
#include "controll_type.h"

void opening();
void toggleScreen();
void printDefault();
void printBackground();
void printTemper(int temper);
void printHeaterState(ON_OFF_t onOff);
void startToggle();

#endif /* INC_OLED_CONTROLLER_H_ */
