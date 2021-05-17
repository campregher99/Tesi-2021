#include "Point.h"

float pointDistance(Point2D _point1, Point2D _point2)
{
  return sqrt(pow(_point1.x - _point2.x, 2) + pow(_point1.y - _point2.y, 2));
}

bool pointTransport(Point2D _startPoint, float _length, float _phase, Point2D* _endPoint)
{
  if (fitAngle(_phase) == M_PI_2 || fitAngle(_phase) == 3 * M_PI_2)
  {
    _endPoint->x = _startPoint.x;
    _endPoint->y = _startPoint.y + _length * sin(_phase);
  }
  else if (fitAngle(_phase) == M_PI)
  {
    _endPoint->x = _startPoint.x + _length * cos(_phase);
    _endPoint->y = _startPoint.y;
  } else
  {
    _endPoint->x = _startPoint.x + _length * cos(_phase);
    _endPoint->y = _startPoint.y + _length * sin(_phase);
  }
  return true;
}

bool midPoint(Point2D _point1, Point2D _point2, Point2D* _midPoint)
{
  if (isPoint2DEq(_point1, _point2))
    return false;
  _midPoint->x = (_point1.x + _point2.x) / 2;
  _midPoint->y = (_point1.y + _point2.y) / 2;
  return true;
}

bool pointCopy(Point _point1, Point* _point2)
{
  _point2->x = _point1.x;
  _point2->y = _point1.y;
  _point2->z = _point1.z;
  return true;
}

bool point2DCopy(Point2D _point1, Point2D* _point2)
{
  _point2->x = _point1.x;
  _point2->y = _point1.y;
  return true;
}

bool isPointEq(Point _point1, Point _point2)
{
  /*if (micronRound(_point1.x, 1000000) == micronRound(_point2.x, 1000000) && micronRound(_point1.y, 1000000) == micronRound(_point2.y, 1000000) && micronRound(_point1.z, 1000000) == micronRound(_point2.z, 1000000))
    return true;*/
  return false;
}

bool isPoint2DEq(Point2D _point1, Point2D _point2)
{
  if (micronRound(_point1.x, 1000000) == micronRound(_point2.x, 1000000) && micronRound(_point1.y, 1000000) == micronRound(_point2.y, 1000000))
    return true;
  return false;
}
