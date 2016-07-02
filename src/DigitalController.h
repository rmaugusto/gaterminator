/*
 * DigitalController.h
 *
 *  Created on: 29 de jun de 2016
 *      Author: ricardo
 */

#ifndef SRC_DIGITALCONTROLLER_H_
#define SRC_DIGITALCONTROLLER_H_

#include <inttypes.h>

class DigitalController {
private:
	unsigned int pin=0;
	bool pinOn=false;
public:
	DigitalController();
	virtual ~DigitalController();
	void setup( uint8_t ulPin, uint8_t ulMode );
	void on();
	void off();
	void toggle();
};

#endif /* SRC_DIGITALCONTROLLER_H_ */
