/*
 * MathProcessor.cpp
 *
 *  Created on: 25 de jun de 2016
 *      Author: ricardo
 */

#include "MinMaxDetector.h"
#include "Arduino.h"

MinMaxDetector::MinMaxDetector() {
	tmWaitNextNoise.setResetOnTimeout(false);
	tmWaitNextNoise.start();
}

MinMaxDetector::~MinMaxDetector() {
}

int MinMaxDetector::getMin() {

	int min = rValues[0];

	for (int i = 0; i < MM_SIZE; i++) {
		if (rValues[i] < min)
			min = rValues[i];
	}

	return min;
}

int MinMaxDetector::getMax() {

	int max = rValues[0];

	for (int i = 0; i < MM_SIZE; i++) {
		if (rValues[i] > max)
			max = rValues[i];
	}

	return max;

}

void MinMaxDetector::feed(const int & value) {

	tmWaitNextNoise.hit();

	addAndLeftRotate(value);

	int diff = getMax() - getMin();
/*
	Serial.print(value);
	Serial.print(" - ");
	Serial.print((int) getMin());
	Serial.print(" - ");
	Serial.print(getMax());
	Serial.print(" - ");
	Serial.println(diff);
*/

	if (diff >= DIFF_THRESHOULD && tmWaitNextNoise.getSeconds() >= 2
			&& running) {

//	if (value >= 200 && tmWaitNextNoise.getSeconds() >= 2
//			&& running) {
		Serial.println("----------------->");


		fire();
		tmWaitNextNoise.reset();
		clean();
	}

}

void MinMaxDetector::addAndLeftRotate(int newValue) {

	int i = 0;

	for (i = 0; i < MM_SIZE - 1; i++) {
		rValues[i] = rValues[i + 1];
	}

	rValues[i] = newValue;

}

void MinMaxDetector::clean() {

	for (int i = 0; i < MM_SIZE; i++) {
		rValues[i] = 0;
	}

}
