/*
 * GaterminatorApp.h
 *
 *  Created on: 6 de jun de 2016
 *      Author: ricardo-pc
 */

#ifndef GATERMINATORAPP_H_
#define GATERMINATORAPP_H_

#include "DigitalController.h"
#include "NoiseChecker.h"

/**
 * This class is responsible to manage the application.
 * It is a wrapper for low level operations like setup and loop.
 */
class GaterminatorApp {
private:

	static const int SERIAL_BAUD_RATE = 19200;
	static const unsigned char ALERT_DURATION = 5;
	bool noisyStarted=false;
	NoiseChecker noiseChecker;
	SecondCounter scAlertActivator;
	DigitalController alertEmitter;

	static const int ALERT_PIN = 4;

public:
	GaterminatorApp();
	virtual ~GaterminatorApp();

	void setup();
	void loop();

};

#endif /* GATERMINATORAPP_H_ */
