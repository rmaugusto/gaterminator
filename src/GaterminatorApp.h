/*
 * GaterminatorApp.h
 *
 *  Created on: 6 de jun de 2016
 *      Author: ricardo-pc
 */

#ifndef GATERMINATORAPP_H_
#define GATERMINATORAPP_H_

#include "Timer.h"
#include "ActionListener.h"
#include "MinMaxDetector.h"
#include "NoiseDetectable.h"
#include "NoisyDetector.h"
#include "DigitalController.h"

/**
 * This class is responsible to manage the application.
 * It is a wrapper for low level operations like setup and loop.
 */
class GaterminatorApp: public ActionListener {
private:
	static const int SERIAL_BAUD_RATE = 19200;
	static const int TIMER_ID_NEXT_NOISE = 123;
	static const int TIMER_ID_DRYER_TIMEOUT = 124;
	static const int LED_NOISE_TIMER_ID = 125;
	static const int TIMER_ID_RESET_COUNTER = 126;

	Timer tmLedNoise = decltype(tmLedNoise)(2, TIMER_ID_NEXT_NOISE);
	Timer tmDryer = decltype(tmDryer)(3, TIMER_ID_DRYER_TIMEOUT);
	Timer tmResetCounter = decltype(tmDryer)(10, TIMER_ID_RESET_COUNTER);
	NoisyDetector noisyDetector;
	MinMaxDetector mmDetector;
	NoiseDetectable * noiseStrategy = &mmDetector;
	DigitalController ledController;
	DigitalController dryerController;

public:
	GaterminatorApp();
	virtual ~GaterminatorApp();

	void setup();
	void loop();

	virtual void actionPerformed(uint16_t pid);

};

#endif /* GATERMINATORAPP_H_ */
