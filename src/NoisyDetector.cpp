/*
 * NoisyDetector.cpp
 *
 *  Created on: 25 de jun de 2016
 *      Author: ricardo
 */

#include "NoisyDetector.h"
#include "definitions.h"

NoisyDetector::NoisyDetector() {
}

NoisyDetector::~NoisyDetector() {
}

void NoisyDetector::setDetectableStrategy(NoiseDetectable*& pNd) {
	this->nd = pNd;
	this->nd->addUserListener(this);
}

void NoisyDetector::actionPerformed(uint16_t pid) {
	if (pid == NOISE_DETECTOR_ACTION_ID) {
		count++;

		if (count == 3) {
			fire();
			count = 0;
		}
	}
}

void NoisyDetector::reset() {
	count = 0;
}
