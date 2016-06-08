/*
 * RangeLearner.h
 *
 *  Created on: 7 de jun de 2016
 *      Author: ricardo-pc
 */

#ifndef SRC_RANGELEARNER_H_
#define SRC_RANGELEARNER_H_

#include "SecondCounter.h"

class RangeLearner {
private:
	unsigned short secondsToLearn=10;
	unsigned int min=-1;
	unsigned int max=-1;
	bool learned = false;
	SecondCounter scLearn;

public:
	RangeLearner();
	virtual ~RangeLearner();
	unsigned int getMax() const;
	unsigned int getMin() const;
	unsigned short getSecondsToLearn() const;
	void setSecondsToLearn(unsigned short secondsToLearn);
	void learnValue(unsigned int num);
	bool isLearned() const;
};

#endif /* SRC_RANGELEARNER_H_ */
