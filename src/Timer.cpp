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
	seconds = -1;
	previousTime = millis();
}

void Timer::start() {
	reset();
	running = true;
}

void Timer::stop() {
	running = false;
}

void Timer::hit() {

	if (running) {
		if (millis() >= (previousTime)) {

			previousTime = previousTime + ONE_SEC;  // use 100000 for uS
			seconds++;

			if (seconds >= timeout) {
				fire();

				if (resetOnTimeout)
					reset();

			}

		}
	}
}

uint32_t Timer::getTimeout() const {
	return timeout;
}

void Timer::setTimeout(uint32_t timeout = 0) {
	this->timeout = timeout;
}

bool Timer::isResetOnTimeout() const {
	return resetOnTimeout;
}

void Timer::setResetOnTimeout(bool resetOnTimeout) {
	this->resetOnTimeout = resetOnTimeout;
}

uint32_t Timer::getSeconds() const {
	return seconds;
}
