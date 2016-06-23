/*
 * NoiseChecker.h
 *
 *  Created on: 6 de jun de 2016
 *      Author: ricardo-pc
 */

#ifndef NOISECHECKER_H_
#define NOISECHECKER_H_

#include "SecondCounter.h"
#include "RangeLearner.h"
#include "DigitalController.h"

/**
 * This class is responsible for read noise sensor and according to some criteria
 * to consider noisy
 */
class NoiseChecker {
private:
	static const int MIN_NOISE_LEVEL = 0;
	static const int MAX_NOISE_LEVEL = 100;
	static const int LED_NOISE_PIN = 7;
	static const int SECONDS_TO_LEARN = 10;
	static const int SECONDS_WAIT_NEXT_READ = 3;

	//Based on MIN_NOISE_LEVEL e MAX_NOISE_LEVEL
	//After this THRESHOLD it is identified a noise
	static const int THRESHOLD = 60;

	//If MAX_NOISE was not reached in MAX_SECONDS_CONSIDER_NOISY, start counting again
	static const int MAX_SECONDS_CONSIDER_NOISY = 15;

	//MAX_NOISES to consider noisy
	static const int MAX_NOISES = 3;

	bool noisy = false;
	unsigned short noisyCount = 0;
	unsigned int elapsedTime = 0;

	SecondCounter scLedNoise;
	SecondCounter scNoiseNextRead;
	SecondCounter scCleaner;
	RangeLearner rangeLearner;
	DigitalController ledController;

public:
	NoiseChecker();
	virtual ~NoiseChecker();

	void checkNoisy();
	bool isNoisy();
	void hit();
	void reset();
	void setup();
	bool isLearned(){
		return rangeLearner.isLearned();
	}

};

#endif /* NOISECHECKER_H_ */
