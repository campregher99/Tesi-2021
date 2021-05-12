#include "Cicloydal.h"

bool setCicloydal(float _maxSpeed, float _distance, Cicloydal* _cicloydal)
{
  if (_maxSpeed > maxSpeed)
    return false;
  _cicloydal->a = (_maxSpeed - minSpeed) / 2;
  _cicloydal->b = 2 * M_PI / _distance;
  _cicloydal->distance = _distance;
  return true;
}

float getCicloydalSpeed(float _distance, Cicloydal _cicloydal)
{
  if (_distance > _cicloydal.distance)
    return -1;
  return _cicloydal.a * (cos(_cicloydal.b * _distance + M_PI) + 1) + minSpeed;
}

bool copyCicloydal(Cicloydal _start, Cicloydal* _copied)
{
  _copied->a = _start.a;
  _copied->b = _start.b;
  _copied->distance = _start.distance;
  return true;
}
