/*
 * AlertEmitter.h
 *
 *  Created on: 8 de jun de 2016
 *      Author: ricardo-pc
 */

#ifndef SRC_DIGITALCONTROLLER_H_
#define SRC_DIGITALCONTROLLER_H_

class DigitalController {
private:
	unsigned int pin=0;
	bool pinOn=false;
public:
	DigitalController();
	virtual ~DigitalController();
	void setup( unsigned int ulPin, unsigned int ulMode );
	void on();
	void off();
	void toggle();
};

#endif /* SRC_DIGITALCONTROLLER_H_ */
