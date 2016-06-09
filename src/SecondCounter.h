/*
 * SecondCounter.h
 *
 *  Created on: 6 de jun de 2016
 *      Author: ricardo-pc
 */

#ifndef SECONDCOUNTER_H_
#define SECONDCOUNTER_H_

/**
 * This class is responsible for a timer in seconds based on milliseconds since application is running.
 */
class SecondCounter {
private:
	int maxSeconds=0;
	int seconds=0;
	unsigned long previousTime = 0;
	bool working = true;

public:
	SecondCounter();
	virtual ~SecondCounter();
	void hit();
	void reset();
	int getSeconds() const;
	int getMaxSeconds() const;
	void setMaxSeconds(int maxSeconds = 0);
	bool isWorking() const;
	void setWorking(bool working = true);
};

#endif /* SECONDCOUNTER_H_ */
