#ifndef CINEMATICA_H
#define CINEMATICA_H

#include "Geometry.h" 
#include "math.h"
#include "GlobalVar.h"

bool calcAngles(const Point _point, bool _isAlpha);
bool calcJoint1(float _alpha, Point2D* _point);
float calcJointSpeed(Velocity _velocity, Point _point, bool _isAlpha);
MotorAngle calcAlpha(float _beta, Line _targetLine, Point _previousPoint, Point _lastPoint, bool _isAlpha);
MotorAngle calcBeta(float _alpha, Line _targetLine, Point _previousPoint, Point _lastPoint, bool _isAlpha);
bool calcPoint(float _alpha, float _beta, Point* _point);
#endif