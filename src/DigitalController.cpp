/*
 * DigitalController.cpp
 *
 *  Created on: 29 de jun de 2016
 *      Author: ricardo
 */

#include "DigitalController.h"

#include "Arduino.h"

DigitalController::DigitalController() {
}

DigitalController::~DigitalController() {
}

void DigitalController::setup(uint8_t ulPin, uint8_t ulMode) {
	pin = ulPin;
	pinMode(pin, ulMode);
}

void DigitalController::on() {
	digitalWrite(pin,1);
	pinOn=true;
}

void DigitalController::off() {
	digitalWrite(pin,0);
	pinOn=false;
}

void DigitalController::toggle() {
	if(pinOn)
		off();
	else
		on();
}
