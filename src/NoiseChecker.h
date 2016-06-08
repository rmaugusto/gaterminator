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

class NoiseChecker {
private:
	//Leitura minima
	int const MIN_NOISE_LEVEL = 0;
	int const MAX_NOISE_LEVEL = 100;

	int const THRESHOLD = 60; //Baseado no MIN_NOISE_LEVEL e MAX_NOISE_LEVEL
	int const MAX_SECONDS_CONSIDER_NOISY = 10;

	int const MAX_NOISES = 3;
	bool noisy=false;
	unsigned short noisyCount=0;
	unsigned int elapsedTime=0;
	SecondCounter scNoise;
	SecondCounter scCleaner;
	RangeLearner rangeLearner;

public:
	NoiseChecker();
	virtual ~NoiseChecker();

	void checkNoisy();
	bool isNoisy();
	void hit();
	void reset();
	void setup();

};

#endif /* NOISECHECKER_H_ */
