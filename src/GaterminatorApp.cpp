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

	//Setup da porta serial para debug
	//Serial.begin(9600);
	Serial.begin(115200);

	noiseChecker.setup();
	scAlert.setMaxSeconds(20);

}

void GaterminatorApp::loop() {
	noiseChecker.hit();

	if( noiseChecker.isNoisy() ){
//		scAlert.reset();
		Serial.println("SECARDOR NELEEEEEEEEEEEEEE");

		noiseChecker.reset();
	}

}
