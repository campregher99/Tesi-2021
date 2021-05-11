#include "LinearMovment.h"

bool nextPeriodA(Period* _period, bool _isNew)
{
  static Point2D point;
  Vector2D velocity;
  float omega;
  if (_isNew)
  {
    pointCopy(settingsLinMov.firstPoint, &point);
    calcAngles(point, true);
  }
  if (settingsLinMov.isTrapezoidal)
  {
  	velocity.module=getTrapezoidalSpeed(pointDistance(settingsLinMov.firstPoint,point),settingsLinMov.trapezoidal);
  }
  else
  {
  	velocity.module=getCicloydalSpeed(pointDistance(settingsLinMov.firstPoint,point),settingsLinMov.cicloydal);
  }
  velocity.phase=atan2(settingsLinMov.lastPoint.y-settingsLinMov.firstPoint.y,settingsLinMov.lastPoint.x-settingsLinMov.firstPoint.x);
  omega = calcJointSpeed(velocity,point,true);
  if(omega>0)
  {
  	calcBeta(fitAngle(alpha.mainAngle + alpha.dAngle),settingsLinMov.targetLine,point,settingsLinMov.lastPoint,true);
  }else
  {
    calcBeta(fitAngle(alpha.mainAngle - alpha.dAngle),settingsLinMov.targetLine,point,settingsLinMov.lastPoint,true);
  }
  pointCopy(calcPoint(alpha.mainAngle,alpha.secondangle,&point));
  if(pointDistance(point,settingsLinMov.lastPoint)<tolerance)
  {
    _period->isPeriod=true;
    _period->isEnd=true;
    return true;
  }
  _period->period=alpha.dAngle/omega*1000000;
  _period->isPeriod=true;
  _period->isEnd=false;
  return true;
}

bool nextPeriodB(Period* _period, bool _isNew)
{
  static Point2D point;
  Vector2D velocity;
  float omega;
  if (_isNew)
  {
    pointCopy(settingsLinMov.firstPoint, &point);
    calcAngles(point, false);
  }
  if (settingsLinMov.isTrapezoidal)
  {
    velocity.module=getTrapezoidalSpeed(pointDistance(settingsLinMov.firstPoint,point),settingsLinMov.trapezoidal);
  }
  else
  {
    velocity.module=getCicloydalSpeed(pointDistance(settingsLinMov.firstPoint,point),settingsLinMov.cicloydal);
  }
  velocity.phase=atan2(settingsLinMov.lastPoint.y-settingsLinMov.firstPoint.y,settingsLinMov.lastPoint.x-settingsLinMov.firstPoint.x);
  omega = calcJointSpeed(velocity,point,false);
  if(omega>0)
  {
    calcAlpha(fitAngle(beta.mainAngle + beta.dAngle),settingsLinMov.targetLine,point,settingsLinMov.lastPoint,false);
  }else
  {
    calcAlpha(fitAngle(beta.mainAngle - beta.dAngle),settingsLinMov.targetLine,point,settingsLinMov.lastPoint,false);
  }
  pointCopy(calcPoint(beta.secondangle,beta.mainAngle,&point));
  if(pointDistance(point,settingsLinMov.lastPoint)<tolerance)
  {
    _period->isPeriod=true;
    _period->isEnd=true;
    return true;
  }
  _period->period=alpha.dAngle/omega*1000000;
  _period->isPeriod=true;
  _period->isEnd=false;
  return true;
}

bool setMovmentCic(Point2D _firstPoint, Point2D _lastPoint, Cicloydal _low, ParameterLinearMovment* _settings)
{
  if(isPoint2DEq(_firstPoint,_lastPoint))
    return false;
  pointCopy(_firstPoint,&_settings->firstPoint);
  pointCopy(_lastPoint,&_settings->lastPoint);
  copyCicloydal(_low,&_settings->cicloydal);
  setLine2Point(_firstPoint,_lastPoint,&_settings->targetLine);
  return true;
}

bool setMovmentTrap(Point2D _firstPoint, Point2D _lastPoint, Trapezoidal _low, ParameterLinearMovment* _settings)
{
  if(isPoint2DEq(_firstPoint,_lastPoint))
    return false;
  pointCopy(_firstPoint,&_settings->firstPoint);
  pointCopy(_lastPoint,&_settings->lastPoint);
  copyTrapezoidal(_low,&_settings->trapezoidal);
  setLine2Point(_firstPoint,_lastPoint,&_settings->targetLine);
  return true;
}