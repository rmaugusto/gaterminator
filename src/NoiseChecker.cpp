/*
 * NoiseChecker.cpp
 *
 *  Created on: 6 de jun de 2016
 *      Author: ricardo-pc
 */

#include "NoiseChecker.h"
#include "definitions.h"
#include "Arduino.h"

NoiseChecker::NoiseChecker() {
}

NoiseChecker::~NoiseChecker() {
}

bool NoiseChecker::isNoisy() {
	return noisy;
}

void NoiseChecker::hit() {
	scNoise.hit();
	scCleaner.hit();

	//Nos primeiros segundos de funcionamento faz leitura
	//do menor e do maior valor lido do módulo de ruido
	if (rangeLearner.isLearned()) {
		checkNoisy();
	} else {
		int micValue = analogRead(INPUT_MIC_PIN);
		rangeLearner.learnValue(micValue);
	}
}

void NoiseChecker::checkNoisy() {

	//Se ainda não está barulhento
	if (noisy == false) {

		if (scCleaner.getSeconds() >= MAX_SECONDS_CONSIDER_NOISY) {
			noisyCount = 0;
			scCleaner.reset();
		}

		int micValue = analogRead(INPUT_MIC_PIN);

//		Serial.println(micValue);

		//Converte a leitura minima e máxima do sensor para 0 à 100 para facilitar
		//o tratamento
		int mappedValue = map(micValue, rangeLearner.getMin(),
				rangeLearner.getMax(), MIN_NOISE_LEVEL, MAX_NOISE_LEVEL);


//		Serial.print("MicValue:");
//		Serial.print(micValue);
//		Serial.print(" Mapped: ");
//		Serial.print(mappedValue);
//		Serial.print(" - ");
//		Serial.println(scCleaner.getSeconds());


		//Se a leitura do ruido superar o limite
		if (mappedValue >= THRESHOLD) {

			//O Arduino faz várias leituras por segundo do mesmo valor
			//É necessário aguardar um segundo para fazer uma nova leitura
			//para obter maior precisão
			if (scNoise.getSeconds() >= 1) {
				Serial.println("RUIDO !!!!!!!!!!!");
				noisyCount++;
				scNoise.reset();
			}

			if (noisyCount == MAX_NOISES) {
				Serial.println("BARULHENNNTOOOOOOOOOOOO");
				scCleaner.reset();
				noisyCount = 0;
				noisy = true;
			}
		}
	}

}

void NoiseChecker::reset() {
	scNoise.reset();
	scCleaner.reset();
	noisyCount = 0;
	noisy = false;
}

void NoiseChecker::setup() {
	pinMode(INPUT_MIC_PIN, INPUT);
	scNoise.setMaxSeconds(20);
	scCleaner.setMaxSeconds(100);
	rangeLearner.setSecondsToLearn(10);
}
