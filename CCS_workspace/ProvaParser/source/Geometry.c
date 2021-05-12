#include "Geometry.h"

float calcModule(Point2D _point)
{
  return sqrt(pow(_point.x, 2) + pow(_point.y, 2));
}

float calcPhase(Point2D _point)
{
  return atan2(_point.y, _point.x);
}

float fitAngle(float _angle)
{
  if (_angle > 0)
  {
    return (float)((int)(_angle*1000000) % (int)(2 * M_PI*1000000))/1000000;
  }
  else
  {
    return 2 * M_PI - (float)((int)(_angle*1000000) % (int)(2 * M_PI*1000000))/1000000;
  }
}

float micronRound(float _number, int _rounder)
{
  if ((int)(_number * _rounder) % 10 >= 5)
  {
    return (float)((int)(_number * _rounder)) / _rounder;
  }
  else
  {
    return (float)((int)(_number * _rounder + 1)) / _rounder;
  }
}
