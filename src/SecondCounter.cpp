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

/**
 * Max seconds to count
 */
int SecondCounter::getMaxSeconds() const {
	return maxSeconds;
}

int SecondCounter::getSeconds() const {
	return seconds;
}

/**
 * Reset counter
 */
void SecondCounter::reset() {
	seconds = 0;
	previousTime = millis();
}

void SecondCounter::setMaxSeconds(int maxSeconds) {
	this->maxSeconds = maxSeconds;
}

/**
 * Must be called in arduino loop interaction to keep counting once
 * it is single thread
 */
void SecondCounter::hit() {

	if (working) {
		if (millis() >= (previousTime)) {

//			Serial.print(millis());
//			Serial.print(" - ");
//			Serial.println(previousTime);

			previousTime = previousTime + 1000;  // use 100000 for uS

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
