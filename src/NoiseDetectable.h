/*
 * NoiseDetectable.h
 *
 *  Created on: 25 de jun de 2016
 *      Author: ricardo
 */

#ifndef SRC_NOISEDETECTABLE_H_
#define SRC_NOISEDETECTABLE_H_

#include "AbstractActionListenerFire.h"

/**
 * This class is an interface for noise detectors
 */
class NoiseDetectable: public AbstractActionListenerFire {
protected:
	bool running=false;
public:
	NoiseDetectable();
	virtual ~NoiseDetectable();
	virtual void feed(const int & value) = 0;
	void start();
	void stop();
};

#endif /* SRC_NOISEDETECTABLE_H_ */
