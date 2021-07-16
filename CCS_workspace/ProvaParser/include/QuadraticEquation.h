#ifndef QUADRATIC_EQUATION_H
#define QUADRATIC_EQUATION_H 

#include <stdbool.h>
#include "math.h"

float delta(float _a, float _b, float _c);
float solveQE(float _a, float _b, float _c, bool _isPositive);
#endif
