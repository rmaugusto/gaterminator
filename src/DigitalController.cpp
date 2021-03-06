/*
 * AlertEmitter.cpp
 *
 *  Created on: 8 de jun de 2016
 *      Author: ricardo-pc
 */

#include "DigitalController.h"

#include "Arduino.h"

DigitalController::DigitalController() {
}

DigitalController::~DigitalController() {
}

void DigitalController::setup(unsigned int ulPin, unsigned int ulMode) {
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
