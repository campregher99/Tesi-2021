#include "LinearMovment.h"

bool nextPeriodA(Period* _period, ParameterLinearMovment _settings, bool _isNew)
{
  static Point2D point;
  Vector2D velocity;
  float omega;
  if (_isNew)
  {
    pointCopy(_settings.firstPoint, &point);
    calcAngles(point, true);
  }
  if (_settings.isTrapezoidal)
  {
    velocity.module = getTrapezoidalSpeed(pointDistance(_settings.firstPoint, point), _settings.trapezoidal);
  }
  else
  {
    velocity.module = getCicloydalSpeed(pointDistance(_settings.firstPoint, point), _settings.cicloydal);
  }
  velocity.phase = atan2(_settings.lastPoint.y - _settings.firstPoint.y, _settings.lastPoint.x - _settings.firstPoint.x);
  omega = calcJointSpeed(velocity, point, true);
  if (omega > 0)
  {
    calcBeta(fitAngle(alpha.mainAngle + alpha.dAngle), _settings.targetLine, point, _settings.lastPoint, true);
  } else
  {
    calcBeta(fitAngle(alpha.mainAngle - alpha.dAngle), _settings.targetLine, point, _settings.lastPoint, true);
  }
  pointCopy(calcPoint(alpha.mainAngle, alpha.secondangle, &point));
  if (pointDistance(point, _settings.lastPoint) < tolerance)
  {
    _period->isPeriod = true;
    _period->isEnd = true;
    return true;
  }
  _period->period = alpha.dAngle / omega * 1000000;
  _period->isPeriod = true;
  _period->isEnd = false;
  return true;
}

bool nextPeriodB(Period* _period, ParameterLinearMovment _settings, bool _isNew)
{
  static Point2D point;
  Vector2D velocity;
  float omega;
  if (_isNew)
  {
    pointCopy(_settings.firstPoint, &point);
    calcAngles(point, false);
  }
  if (_settings.isTrapezoidal)
  {
    velocity.module = getTrapezoidalSpeed(pointDistance(_settings.firstPoint, point), _settings.trapezoidal);
  }
  else
  {
    velocity.module = getCicloydalSpeed(pointDistance(_settings.firstPoint, point), _settings.cicloydal);
  }
  velocity.phase = atan2(_settings.lastPoint.y - _settings.firstPoint.y, _settings.lastPoint.x - _settings.firstPoint.x);
  omega = calcJointSpeed(velocity, point, false);
  if (omega > 0)
  {
    calcAlpha(fitAngle(beta.mainAngle + beta.dAngle), _settings.targetLine, point, _settings.lastPoint, false);
  } else
  {
    calcAlpha(fitAngle(beta.mainAngle - beta.dAngle), _settings.targetLine, point, _settings.lastPoint, false);
  }
  pointCopy(calcPoint(beta.secondangle, beta.mainAngle, &point));
  if (pointDistance(point, _settings.lastPoint) < tolerance)
  {
    _period->isPeriod = true;
    _period->isEnd = true;
    return true;
  }
  _period->period = alpha.dAngle / omega * 1000000;
  _period->isPeriod = true;
  _period->isEnd = false;
  return true;
}

bool setMovment(Point2D _firstPoint, Point2D _lastPoint, Cicloydal _low, ParameterLinearMovment* _settings)
{
  if (isPoint2DEq(_firstPoint, _lastPoint))
    return false;
  pointCopy(_firstPoint, &_settings->firstPoint);
  pointCopy(_lastPoint, &_settings->lastPoint);
  copyCicloydal(_low, &_settings->cicloydal);
  setLine2Point(_firstPoint, _lastPoint, &_settings->targetLine);
  return true;
}
