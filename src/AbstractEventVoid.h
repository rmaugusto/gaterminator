/*
 * AbstractEventVoid.h
 *
 *  Created on: 22 de jun de 2016
 *      Author: ricardo
 */

#ifndef SRC_ABSTRACTEVENTVOID_H_
#define SRC_ABSTRACTEVENTVOID_H_

/**
 * This class is responsible to create Event using callback defined by user
 */
class AbstractEventVoid {

typedef void (*firedFunctionType)();

private:
	firedFunctionType userFunc;
protected:
	void fire();

public:
	void setFiredFunction( firedFunctionType );

};

#endif /* SRC_ABSTRACTEVENTVOID_H_ */
