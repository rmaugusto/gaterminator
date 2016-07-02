/*
 * EventIdentifiable.h
 *
 *  Created on: 25 de jun de 2016
 *      Author: ricardo
 */

#ifndef SRC_ACTIONLISTENER_H_
#define SRC_ACTIONLISTENER_H_

#include <inttypes.h>

/**
 * This class represents a event triggered and identifiable
 */
class ActionListener {
private:
public:
//	virtual ~ActionListener();
//	ActionListener();
	virtual void actionPerformed(uint16_t pid) = 0;
};

#endif /* SRC_ACTIONLISTENER_H_ */
