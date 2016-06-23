/*
 * Timer.h
 *
 *  Created on: 22 de jun de 2016
 *      Author: ricardo
 */

#ifndef SRC_TIMER_H_
#define SRC_TIMER_H_

#include "AbstractEventVoid.h"

class Timer : public AbstractEventVoid {
private:
	bool running=false;
	bool seconds=0;
	bool previousTime=0;
	unsigned int triggerTime=0;
public:
	Timer();
	virtual ~Timer();
	void reset();
	void start();
	void stop();
	void hit();
	unsigned int getTriggerTime() const;
	void setTriggerTime(unsigned int triggerTime = 0);
};

#endif /* SRC_TIMER_H_ */
