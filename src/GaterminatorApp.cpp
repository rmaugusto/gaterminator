/*
 * GaterminatorApp.cpp
 *
 *  Created on: 6 de jun de 2016
 *      Author: ricardo-pc
 */

#include "GaterminatorApp.h"
#include "Arduino.h"
#include "Timer.h"
#include "definitions.h"

GaterminatorApp::GaterminatorApp() {
}

GaterminatorApp::~GaterminatorApp() {
}

void GaterminatorApp::setup() {
	//Setup serial port
	Serial.begin(SERIAL_BAUD_RATE);
	//timer.addUserListener(this);
	//timer.start();
	ledController.setup(7,OUTPUT);
	dryerController.setup(4,OUTPUT);

	tmLedNoise.setActionId(LED_NOISE_TIMER_ID);
	tmLedNoise.addUserListener(this);

	tmDryer.setActionId(TIMER_ID_DRYER_TIMEOUT);
	tmDryer.addUserListener(this);

	tmResetCounter.setActionId(TIMER_ID_RESET_COUNTER);
	tmResetCounter.addUserListener(this);

	//Define noise detect strategy
	noiseStrategy = &mmDetector;
	noiseStrategy->setActionId(NOISE_DETECTOR_ACTION_ID);
	noiseStrategy->addUserListener(this);
	noiseStrategy->start();

	noisyDetector.setDetectableStrategy(noiseStrategy);
	noisyDetector.setActionId(NOISY_ACTION_ID);
	noisyDetector.addUserListener(this);

}

void GaterminatorApp::loop() {
	tmLedNoise.hit();
	tmDryer.hit();
	tmResetCounter.hit();

	const int val = analogRead(INPUT_MIC_PIN);
	noiseStrategy->feed(val);
}

void GaterminatorApp::actionPerformed(uint16_t pid) {

	if (pid == NOISE_DETECTOR_ACTION_ID) {
		ledController.on();
		tmLedNoise.start();
	} else if (pid == NOISY_ACTION_ID) {
		dryerController.on();
		tmDryer.start();
		Serial.println("BARULHO DETECTADO !!!");
	} else if (pid == TIMER_ID_DRYER_TIMEOUT) {
		dryerController.off();
		tmDryer.stop();
		noisyDetector.reset();
	} else if (pid == LED_NOISE_TIMER_ID) {
		ledController.off();
		tmLedNoise.stop();
	} else if (pid == TIMER_ID_RESET_COUNTER) {
		noisyDetector.reset();
	}

/*
*/
}
