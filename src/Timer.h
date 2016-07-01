/*
 * Timer.h
 *
 *  Created on: 22 de jun de 2016
 *      Author: ricardo
 */

#ifndef SRC_TIMER_H_
#define SRC_TIMER_H_

#include <inttypes.h>
#include "AbstractActionListenerFire.h"

/**
 * This class is responsible for a standard timer, when timeout happens a event is triggered.
 */
class Timer: public AbstractActionListenerFire {
private:
	bool running = false;
	bool resetOnTimeout = true;
	uint32_t seconds = 0;
	uint64_t previousTime = 0;
	uint32_t timeout = 0;
	static const int ONE_SEC = 1000;

public:
	Timer(uint32_t pTimeout, uint16_t pActionId) :
			AbstractActionListenerFire(pActionId), timeout(pTimeout) {
	}
	;
	Timer();
	virtual ~Timer();
	void reset();
	void start();
	void stop();
	void hit();
	uint32_t getTimeout() const;
	void setTimeout(uint32_t timeout);
	uint32_t getSeconds() const;
	bool isResetOnTimeout() const;
	void setResetOnTimeout(bool resetOnTimeout = true);
};

#endif /* SRC_TIMER_H_ */
