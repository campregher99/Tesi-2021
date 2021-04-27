#ifndef LINE_H
#define LINE_H

#include "Geometry.h"
#include "math.h"

typedef struct 
{
	float slope;
	float offset;
}Line;

bool setLine(Point2D _point1, Point2D _point2, Line* _line);
bool setLine(Point2D _point, float _slope, Line* _line);
bool setOrtogonalLine(Point2D _point, Line _line, Line* _ortogonalLine);
bool isOnLine(Point2D _point);
bool isLineEq(Line _line1, Line _line2);
bool pointIntersLines(Line _line1, Line _line2, Point2D* _point);
#endif