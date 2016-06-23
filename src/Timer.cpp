/*
 * Timer.cpp
 *
 *  Created on: 22 de jun de 2016
 *      Author: ricardo
 */

#include "Timer.h"
#include "Arduino.h"

Timer::Timer() {

}

Timer::~Timer() {
}

void Timer::reset() {
	seconds = 0;
	previousTime = millis();
}

void Timer::start() {
	reset();
	running = true;
}

void Timer::stop() {
	running = false;
}

unsigned int Timer::getTriggerTime() const {
	return triggerTime;
}

void Timer::setTriggerTime(unsigned int triggerTime) {
	this->triggerTime = triggerTime;
}

void Timer::hit() {

	if (running) {
		if (millis() >= (previousTime)) {
			previousTime = previousTime + 1000;  // use 100000 for uS
			seconds++;

			if(triggerTime >= seconds){
				fire();
				reset();
			}

		}
	}
}
