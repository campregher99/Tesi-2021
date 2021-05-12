#ifndef POINT_H
#define POINT_H

#include "math.h"
#include "Geometry.h"

typedef struct
{
  float x;
  float y;
  float z;
} Point;

typedef struct
{
  float x;
  float y;
} Point2D;

float pointDistance(Point2D _point1, Point2D _point2);
bool pointTransport(Point2D _startPoint, float _length, float _phase, Point2D* _endPoint);
bool midPoint(Point2D _point1, Point2D _point2, Point2D* _midPoint);
bool pointCopy(Point _point1, Point* _point2);
bool point2DCopy(Point2D _point1, Point2D* _point2);
bool isPointEq(Point _point1, Point _point2);
bool isPoint2DEq(Point2D _point1, Point2D _point2);
#endif
