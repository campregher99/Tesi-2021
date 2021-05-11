#include "Geometry.h"

float calcModule(Point _point)
{
  return sqrt(pow(_point.x, 2) + pow(_point.y, 2));
}

float calcPhase(Point _point)
{
  return atan2(_point.y, _point.x);
}

float fitAngle(float _angle)
{
  if (_angle > 0)
  {
    return _angle % (2 * M_PI);
  }
  else
  {
    return 2 * M_PI - _angle % (2 * M_PI);
  }
}

float micronRound(float _number)
{
  if (_number * 10000000 % 10 > 4)
  {
    return (float)((int)(_number * 1000000)) / 1000000;
  }
  else
  {
    return (float)((int)(_number * 1000000 + 1)) / 1000000;
  }
}
