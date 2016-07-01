/*
 * AbstractEventVoid.cpp
 *
 *  Created on: 22 de jun de 2016
 *      Author: ricardo
 */

#include "AbstractActionListenerFire.h"

#include <stdint.h>
#include <string.h>
#include "Arduino.h"

AbstractActionListenerFire::AbstractActionListenerFire() {
}

AbstractActionListenerFire::~AbstractActionListenerFire() {
}

void AbstractActionListenerFire::addUserListener(ActionListener* uL) {
	this->userListeners[listenersUsed++] = uL;
}

void AbstractActionListenerFire::fire() {

	for (uint8_t x = 0; x < listenersUsed; x++) {
		userListeners[x]->actionPerformed(actionId);
	}

}

uint16_t AbstractActionListenerFire::getActionId() const {
	return actionId;
}

void AbstractActionListenerFire::setActionId(uint16_t aId) {
	this->actionId = aId;
}
