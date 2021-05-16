#include "QuadraticEquation.h"

float delta(float _a, float _b, float _c)
{
  return pow(_b, 2) - 4 * _a * _c;
}

float solveQE(float _a, float _b, float _c, bool _isPositive)
{
  if (_isPositive)
  {
    return (-_b + sqrt(delta(_a, _b, _c))) / (2 * _a);
  }
  else
  {
    return (-_b - sqrt(delta(_a, _b, _c))) / (2 * _a);
  }
}
