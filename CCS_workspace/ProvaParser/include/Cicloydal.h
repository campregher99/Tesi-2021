#ifndef CICLOYDAL_H
#define CICLOYDAL_H

#include "math.h"
#include "GlobalVar.h"
#include <stdbool.h>

typedef struct
{
	float a;
	float b;
	float distance;
}Cicloydal;

bool setCicloydal(float _maxSpeed, float _distance, Cicloydal* _cicloydal);
float getCicloydalSpeed(float _distance, Cicloydal _cicloydal);
bool copyCicloydal(Cicloydal _start, Cicloydal* _copied);
#endif
