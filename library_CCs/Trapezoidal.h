#ifndef TRAPEZOIDAL_H
#define TRAPEZOIDAL_H

#include "Geometry.h"
#include "math.h"

typedef struct
{
  Line line1;
  Line line2;
  Line line3;
  Point2D point1;
  Point2D point2;
  float distance;
} Trapezoidal;

bool setTrapezoidalVel(int _maxSpeed, float _distance, int _accel, Trapezoidal* _trapezoidal);
bool setTrapezoidalTim(float _distance, int _time, Trapezoidal* _trapezoidal);
bool calcTrapezoidalProfile(int _accel, float _distance, int _maxSpeed, Trapezoidal* _trapezoidal);
float getTrapezoidalSpeed(float _distance, Trapezoidal _trapezoidal);
bool copyTrapezoidal(Trapezoidal _start, Trapezoidal* _copied);
#endif