#ifndef GLOBALVAR_H
#define GLOBALVAR_H

#include "Geometry.h"

typedef struct
{
  float mainAngle;
  float secondAngle;
  float dAngle;
} MotorAngle;

typedef struct
{
  unsigned int period;
  bool isPeriod;
  bool isEnd;
} Period;

extern int length1, length2, tolerance;
extern MotorAngle alpha, beta;
extern Point2D origin, actualPoin;
extern ParameterLinearMovment settingsLinMov;
extern float maxSpeed, maxAccel, minSpeed;

#endif
