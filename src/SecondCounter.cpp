/*
 * SecondCounter.cpp
 *
 *  Created on: 6 de jun de 2016
 *      Author: ricardo-pc
 */

#include "SecondCounter.h"
#include "Arduino.h"

SecondCounter::SecondCounter() {

}

int SecondCounter::getMaxSeconds() const {
	return maxSeconds;
}

int SecondCounter::getSeconds() const {
	return seconds;
}

void SecondCounter::reset() {
	seconds = 0;
}

void SecondCounter::setMaxSeconds(int maxSeconds) {
	this->maxSeconds = maxSeconds;
}

void SecondCounter::hit() {

	if (working) {
		if (millis() >= (previousTime)) {
			previousTime = previousTime + 1000;  // usa 100000 para uS

			//Se deu o max de segundos, zero
			if (seconds == maxSeconds) {
				seconds = 0;
			} else {
				seconds++;
			}
		}
	}
}

SecondCounter::~SecondCounter() {
}

bool SecondCounter::isWorking() const {
	return working;
}

void SecondCounter::setWorking(bool working) {
	this->working = working;
}
