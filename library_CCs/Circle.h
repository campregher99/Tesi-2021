#ifndef CIRCLE_H
#define CIRCLE_H

#include "Geometry.h"

typedef struct
{
	Point2D center;
	float radius;
}Circle;

bool setCircle(Point2D _point1, Point2D _point2, Point2D _point3, Circle* _circle);
bool tangent2Circle(Point2D _point, Circle _circle, Line* _line);
bool tangent2Circle(float _angle, Circle _circle, Line* _line);
bool isOnCircle(Point2D _point, Circle _circle);
#endif