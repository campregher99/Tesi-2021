#ifndef CINEMATICA_H
#define CINEMATICA_H

#include "Geometry.h" 
#include "math.h"
#include "GlobalVar.h"
#include "stdlib.h"
#include "Point.h"
#include "Line.h"
#include <stdbool.h>
#include "QuadraticEquation.h"

bool calcAngles(const Point2D _point, bool _isAlpha);
bool calcJoint1(float _alpha, Point2D* _point);
float calcJointSpeed(Vector2D _velocity, Point2D _point, bool _isAlpha);
bool calcAlpha(float _beta, Line _targetLine, Point2D _previousPoint, Point2D _lastPoint, bool _isAlpha);
bool calcBeta(float _alpha, Line _targetLine, Point2D _previousPoint, Point2D _lastPoint, bool _isAlpha);
bool calcPoint(float _alpha, float _beta, Point2D* _point);
#endif
