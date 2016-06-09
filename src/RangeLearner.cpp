/*
 * RangeLearner.cpp
 *
 *  Created on: 7 de jun de 2016
 *      Author: ricardo-pc
 */

#include "RangeLearner.h"
#include "Arduino.h"

RangeLearner::RangeLearner() {
}

unsigned int RangeLearner::getMax() const {
	return max;
}

unsigned int RangeLearner::getMin() const {
	return min;
}

unsigned short RangeLearner::getSecondsToLearn() const {
	return secondsToLearn;
}

void RangeLearner::setSecondsToLearn(unsigned short secondsToLearn) {
	this->secondsToLearn = secondsToLearn;
	scLearn.setMaxSeconds(secondsToLearn + 2);
	scLearn.reset();
}

RangeLearner::~RangeLearner() {
}

bool RangeLearner::isLearned() const {
	return learned;
}

void RangeLearner::learnValue(unsigned int num) {

	scLearn.hit();

	//Learn util time limit is hit
	if (scLearn.getSeconds() <= secondsToLearn) {

		//Count first DESPISED_COUNT reads despising initial reads
		if (readsCount < DESPISED_COUNT) {
			readsCount++;
			Serial.println("Num despised");
		}else if (readsCount == DESPISED_COUNT) {
			//Force identify min and max on next
			min = num + 1;
			max = num - 1;
			readsCount++;
			Serial.println("Forcing first learn!");
		}else{
			if (num > max) {
				max = num;
				Serial.print("New MAX value: ");
				Serial.println(max);
			}

			if (num < min) {
				min = num;
				Serial.print("New MIN value: ");
				Serial.println(min);
			}
		}

	} else {
		learned = true;
		//Stop the timer if it is learned
		scLearn.setWorking(false);
		Serial.print("Values learned: - Min: ");
		Serial.print(min);
		Serial.print("/ Max: ");
		Serial.println(max);
	}

}
