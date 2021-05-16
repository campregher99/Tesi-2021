#ifndef LINE_H
#define LINE_H

#include "Geometry.h"
#include "math.h"
#include "GlobalVar.h"
#include <stdbool.h>

typedef struct
{
  float slope;
  float offset;
} Line;

bool setLine2Point(Point2D _point1, Point2D _point2, Line* _line);
bool setLineSlPo(Point2D _point, float _slope, Line* _line);
bool setOrtogonalLine(Point2D _point, Line _line, Line* _ortogonalLine);
bool isOnLine(Point2D _point, Line _line);
bool isLineEq(Line _line1, Line _line2);
bool pointIntersLines(Line _line1, Line _line2, Point2D* _point);
float lineY(float _x, Line _line);
#endif
