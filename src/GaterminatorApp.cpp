/*
 * GaterminatorApp.cpp
 *
 *  Created on: 6 de jun de 2016
 *      Author: ricardo-pc
 */

#include "GaterminatorApp.h"
#include "Arduino.h"

GaterminatorApp::GaterminatorApp() {
}

GaterminatorApp::~GaterminatorApp() {
}

void GaterminatorApp::setup() {
	//Setup serial port
	Serial.begin(SERIAL_BAUD_RATE);

	alertEmitter.setup(ALERT_PIN, OUTPUT);
	noiseChecker.setup();
	scAlertActivator.setMaxSeconds(200);
	scAlertActivator.setWorking(false);
	noisyStarted = false;

}

void GaterminatorApp::loop() {


	//Check if noisy is detected
	if (noiseChecker.isNoisy()) {

		//Noisy detected for the first time
		if(!noisyStarted){
			alertEmitter.on();
			Serial.println("ALERTING !!!!!!");
			noisyStarted = true;
			scAlertActivator.setWorking(true);
			scAlertActivator.reset();
		}

		//Count seconds of alert state
		scAlertActivator.hit();

		//If alert time was reached, stop alert and start listen to the noise again
		if (scAlertActivator.getSeconds() >= ALERT_DURATION) {
			alertEmitter.off();
			Serial.println("---> End of alert");
			noisyStarted = false;
			scAlertActivator.setWorking(false);
			scAlertActivator.reset();
			noiseChecker.reset();
		}

	} else {
		noiseChecker.hit();
	}

}
