#ifndef GEOMETRY_H
#define GEOMETRY_H

#include "math.h"
#include "Point.h"

typedef struct
{
  float module;
  float phase;
} Vector2D;

float calcModule(Point2D _point);
float calcPhase(Point2D _point);
float fitAngle(float _angle);
float micronRound(float _number, int _rounder);
#endif
