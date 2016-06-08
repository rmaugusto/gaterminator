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
	if (scLearn.getSeconds() <= secondsToLearn) {

		//Na primeira execução utiliza
		//o min e max como valor atual
		if (max == -1) {
			min = num;
			max = num;
		}

		if (num > max) {
			max = num;
			Serial.print("Novo valor >> maximo aprendido: ");
			Serial.println(max);
		}


		if (num < min) {
			min = num;
			Serial.print("Novo valor << minimo aprendido: ");
			Serial.println(min);
		}

	} else {
		learned = true;
		//Para de contar o tempo se terminou a aprendizagem
		scLearn.setWorking(false);
		Serial.print("Valores aprendidos - Min: ");
		Serial.print(min);
		Serial.print("Max: ");
		Serial.print(max);
	}

}
