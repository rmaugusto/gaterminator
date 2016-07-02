/*
 * MathProcessor.h
 *
 *  Created on: 25 de jun de 2016
 *      Author: ricardo
 */

#ifndef SRC_MINMAXDETECTOR_H_
#define SRC_MINMAXDETECTOR_H_

#include "NoiseDetectable.h"
#include "Timer.h"

class MinMaxDetector: public NoiseDetectable {
	static const int MM_SIZE = 5;
	static const int DIFF_THRESHOULD = 4;

private:
	Timer tmWaitNextNoise = decltype(tmWaitNextNoise)(2, 0);
	int rValues[MM_SIZE] = {};

	void clean();
	void addAndLeftRotate(int newValue);
	int getMin();
	int getMax();

public:
	MinMaxDetector();
	virtual ~MinMaxDetector();
	void feed(const int &  value);
};

#endif /* SRC_MINMAXDETECTOR_H_ */
