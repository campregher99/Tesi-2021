#ifndef CINEMATICA_H
#define CINEMATICA_H

#include "Geometry.h" 
#include "math.h"
#include "GlobalVar.h"

bool calcAngles(const Point _point, float* _alpha, float* _beta);
Point calcJoint1(float _alpha);
float calcJointSpeed(Velocity _velocity, Point _point, bool _isAlpha);
MotorAngle calcAlpha(MotorAngle _beta, Line _targetLine, Point _previousPoint, Point _lastPoint, bool _isAlpha);
MotorAngle calcBeta(MotorAngle _alpha, Line _targetLine, Point _previousPoint, Point _lastPoint, bool _isAlpha);
Point calcPoint(float _alpha, float _beta);
#endif