/*
 * NoiseDetectable.cpp
 *
 *  Created on: 25 de jun de 2016
 *      Author: ricardo
 */

#include "NoiseDetectable.h"

NoiseDetectable::NoiseDetectable() {
}

NoiseDetectable::~NoiseDetectable() {
}

void NoiseDetectable::start() {
	running = true;
}

void NoiseDetectable::stop() {
	running = false;
}
