/*
 * NoisyDetector.h
 *
 *  Created on: 25 de jun de 2016
 *      Author: ricardo
 */

#ifndef SRC_NOISYDETECTOR_H_
#define SRC_NOISYDETECTOR_H_

#include "NoiseDetectable.h"
#include "AbstractActionListenerFire.h"
#include "ActionListener.h"

/**
 * This class is responsible to analyze if it is too noisy according to NoiseDetectable strategy
 */
class NoisyDetector : public AbstractActionListenerFire, public ActionListener {
public:
	NoisyDetector();
	virtual ~NoisyDetector();
	void setDetectableStrategy(NoiseDetectable*& nd);
	virtual void actionPerformed(uint16_t pid);
	void reset();
private:
	NoiseDetectable * nd = 0;
	uint8_t count=0;
};

#endif /* SRC_NOISYDETECTOR_H_ */
