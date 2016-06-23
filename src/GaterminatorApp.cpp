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

}

void GaterminatorApp::loop() {

}
