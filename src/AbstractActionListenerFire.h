/*
 * AbstractEventVoid.h
 *
 *  Created on: 22 de jun de 2016
 *      Author: ricardo
 */

#ifndef SRC_ABSTRACTACTIONLISTENERFIRE_H_
#define SRC_ABSTRACTACTIONLISTENERFIRE_H_

#include <inttypes.h>
#include "ActionListener.h"

/**
 * This class is responsible to create Event using callback defined by user
 */
class AbstractActionListenerFire {
public:
	AbstractActionListenerFire(uint16_t pActionId) : actionId(pActionId) {};
	AbstractActionListenerFire();
	virtual ~AbstractActionListenerFire();
	void addUserListener(ActionListener* uL);
	uint16_t getActionId() const;
	void setActionId(uint16_t actionId = 0);

private:
	//Accept only 5 listeners for simplicity
	ActionListener * userListeners[5] = {};
	uint16_t actionId=0;
	uint8_t listenersUsed=0;
protected:
	void fire();

};

#endif /* SRC_ABSTRACTACTIONLISTENERFIRE_H_ */
