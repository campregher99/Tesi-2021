#ifndef GEOMETRY_H
#define GEOMETRY_H

#include "math.h"
#include "Point.h"

typedef struct
{
  float module;
  float phase;
} Vector2D;

float calcModule(Point _point);
float calcPhase(Point _point);
float fitAngle(float _angle);
float micronRound(float _number);
#endif