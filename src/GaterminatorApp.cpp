/*
 * GaterminatorApp.cpp
 *
 *  Created on: 6 de jun de 2016
 *      Author: ricardo-pc
 */

#include "GaterminatorApp.h"
#include "Arduino.h"
#include "Timer.h"

Timer t;
typedef void (GaterminatorApp::*timerHit)();

typedef void (GaterminatorApp::*callback_func_ptr)();
callback_func_ptr cb_func;


GaterminatorApp::GaterminatorApp() {
}

GaterminatorApp::~GaterminatorApp() {
}

void GaterminatorApp::setup() {
	//Setup serial port
	Serial.begin(SERIAL_BAUD_RATE);
	t.setTriggerTime(5);
	//t.setFiredFunction( GaterminatorApp::timerHit() );

}

void GaterminatorApp::loop() {

}

void GaterminatorApp::timerHit() {
}
