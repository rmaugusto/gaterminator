/*
 * GaterminatorApp.h
 *
 *  Created on: 6 de jun de 2016
 *      Author: ricardo-pc
 */

#ifndef GATERMINATORAPP_H_
#define GATERMINATORAPP_H_

#include "NoiseChecker.h"

class GaterminatorApp {
private:
	NoiseChecker noiseChecker;
	SecondCounter scAlert;

public:
	GaterminatorApp();
	virtual ~GaterminatorApp();

	void setup();
	void loop();

};

#endif /* GATERMINATORAPP_H_ */
