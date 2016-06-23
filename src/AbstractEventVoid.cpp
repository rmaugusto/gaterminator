/*
 * AbstractEventVoid.cpp
 *
 *  Created on: 22 de jun de 2016
 *      Author: ricardo
 */

#include "AbstractEventVoid.h"

void AbstractEventVoid::fire() {
	userFunc();
}

void AbstractEventVoid::setFiredFunction( firedFunctionType func ) {
	userFunc = func;
}
