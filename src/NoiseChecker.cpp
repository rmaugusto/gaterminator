/*
 * NoiseChecker.cpp
 *
 *  Created on: 6 de jun de 2016
 *      Author: ricardo-pc
 */

#include "NoiseChecker.h"
#include "definitions.h"
#include "Arduino.h"

NoiseChecker::NoiseChecker() {
}

NoiseChecker::~NoiseChecker() {
}

bool NoiseChecker::isNoisy() {
	return noisy;
}

void NoiseChecker::hit() {

	//For {SECONDS_TO_LEARN} seconds, learn sensor values
	//After learned, start to check noise
	if (rangeLearner.isLearned()) {
		checkNoisy();
	} else {
		ledController.toggle();
		int micValue = analogRead(INPUT_MIC_PIN);
		rangeLearner.learnValue(micValue);

		//Reset while learning
		scNoiseNextRead.reset();
		scCleaner.reset();

	}

}

void NoiseChecker::checkNoisy() {

	scNoiseNextRead.hit();

	//After SECONDS_WAIT_NEXT_READ seconds turn off noise led
	if(scLedNoise.getSeconds() >= SECONDS_WAIT_NEXT_READ){
		ledController.off();
	}

	if (noisy == false) {

		scCleaner.hit();
		scLedNoise.hit();

		//If MAX_NOISE was not reached in MAX_SECONDS_CONSIDER_NOISY, start counting again
		if (scCleaner.getSeconds() >= MAX_SECONDS_CONSIDER_NOISY) {
			reset();
		}

		int micValue = analogRead(INPUT_MIC_PIN);

		//Convert min and max read from sensor to 0 util 100 for friendly handle
		int mappedValue = map(micValue, rangeLearner.getMin(),
				rangeLearner.getMax(), MIN_NOISE_LEVEL, MAX_NOISE_LEVEL);

		//Se a leitura do ruido superar o limite
		//If sensor value hits threshold
		if (mappedValue >= THRESHOLD) {

			//Wait one second before next read
			if (scNoiseNextRead.getSeconds() >= SECONDS_WAIT_NEXT_READ) {

				//Turn on LED and reset led timer
				ledController.on();
				scLedNoise.reset();

				Serial.print("NOISE DETECTED - Mapped:");
				Serial.print(mappedValue);
				Serial.print("/ Gross:");
				Serial.print(micValue);
				Serial.print(" MAX(");
				Serial.print(rangeLearner.getMax());
				Serial.println(")");
				noisyCount++;
				scNoiseNextRead.reset();

				//If sensor is out of learned range, start to learn again
				if(micValue > rangeLearner.getMax()){
					rangeLearner.setMax(micValue);
					Serial.print("New MAX value learned: ");
					Serial.println(micValue);
				}

				if(micValue < rangeLearner.getMin()){
					rangeLearner.setMin(micValue);
					Serial.print("New MIN value learned: ");
					Serial.println(micValue);
				}

//				if(rangeLearner.isInRange(micValue) == false){
//					rangeLearner.reset();
//				}

			}

			//If noise was detected MAX_NOISES, it is considered
			//too noise
			if (noisyCount >= MAX_NOISES) {
				reset();
				noisy = true;
				//rangeLearner.reset();
			}
		}
	}

}

void NoiseChecker::reset() {
	scNoiseNextRead.reset();
	scLedNoise.reset();
	scCleaner.reset();
	noisyCount = 0;
	noisy = false;
}

void NoiseChecker::setup() {
	pinMode(INPUT_MIC_PIN, INPUT);
	ledController.setup(LED_NOISE_PIN, OUTPUT);
	scNoiseNextRead.setMaxSeconds(20);
	scLedNoise.setMaxSeconds(20);
	scCleaner.setMaxSeconds(100);
	rangeLearner.setSecondsToLearn(SECONDS_TO_LEARN);
}
