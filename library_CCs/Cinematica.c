#include "Cinematica.h"

bool calcAngles(const Point _point, bool _isAlpha)
{
  if (_isAlpha)
  {
    alpha.mainAngle = calcPhase(_point) + acos(( pow(length1, 2) + pow( calcModule(_point), 2) - pow( length2, 2)) / ( 2 * length1 * calcModule(_point)));
    alpha.secondAngle = acos((pow(length1, 2) - pow(calcModule(_point), 2) + pow(length2, 2)) / (2 * (float)length1 * length2)) + alpha.mainAngle - M_PI;
  }
  else
  {
    beta.secondAngle = calcPhase(_point) + acos(( pow(length1, 2) + pow( calcModule(_point), 2) - pow( length2, 2)) / ( 2 * length1 * calcModule(_point)));
    beta.mainAngle = acos((pow(length1, 2) - pow(calcModule(_point), 2) + pow(length2, 2)) / (2 * length1 * length2)) + beta.secondAngle - M_PI;;
  }
}

bool calcJoint1(float _alpha, Point2D* _point)
{
  _point->x = LENGTH1 * cos(_alpha);
  _point->y = LENGTH1 * sin(_alpha);
  return true;
}

float calcJointSpeed(Velocity _velocity, Point _point, bool _isAlpha)
{
  Point point12, pointV2;
  float q2, omega, phase;
  pointV2.x = _velocity.module * cos(_velocity.phase);
  pointV2.y = _velocity.module * sin(_velocity.phase);
  if (_isAlpha)
  {
    q2 = pointV2.y - pointV2.x * tan(alpha.secondAngle + M_PI_2);
    point12.x = q2 / (tan(alpha.mainAngle + M_PI_2) - tan(alpha.secondAngle + M_PI_2));
    point12.y = tan(alpha.mainAngle + M_PI_2) * point12.x;
    omega = pointDistance(origin, point12) / length1;
    phase = atan2(point12.y, point12.x);
    if (roundMicron(alpha.mainAngle + M_PI_2) != roundMicron(phase))
      omega *= -1;
  }
  else
  {
    q2 = pointV2.y - pointV2.x * tan(beta.mainAngle + M_PI_2);
    point12.x = q2 / (tan(beta.secondAngle + M_PI_2) - tan(beta.mainAngle + M_PI_2));
    point12.y = tan(beta.secondAngle + M_PI_2) * point12.x;
    omega = pointDistance(point12, pointV2) / length2;
    phase = atan2(pointV2.y - point12.y, pointV2.x - point12.x);
    if (roundMicron(alpha.mainAngle + M_PI_2) != roundMicron(phase))
      omega *= -1;
  }
  return omega;
}

MotorAngle calcAlpha(float _beta, Line _targetLine, Point _previousPoint, Point _lastPoint, bool _isAlpha)
{
  float beta = fitAngle(_beta + M_PI);
  Line line;
  line.slope = _targetLine.slope;
  line.offset = _previousPoint.y - _previousPoint.x * _targetLine.slope;
  Point point1, point2, point;
  point1.x = solve(1 + line.slope, 2 * line.slope * line.offset, pow(line.offset, 2) - pow(length1, 2), true);
  point1.y = line.slope * point1.x + line.offset;
  pointTransport(point1, length2, _beta, &point1);
  point2.x = solve(1 + line.slope, 2 * line.slope * line.offset, pow(line.offset, 2) - pow(length1, 2), false);
  point2.y = line.slope * point2.x + line.offset;
  pointTransport(point2, length2, _beta, &point2);
  if (pointDistance(_previousPoint, _lastPoint) > pointDistance(_lastPoint, point1) || pointDistance(_previousPoint, _lastPoint) > pointDistance(_previousPoint, point1))
  {
    point.x = point2.x;
    point.y = point2.y;
  }
  else if (pointDistance(_previousPoint, _lastPoint) > pointDistance(_lastPoint, point2) || pointDistance(_previousPoint, _lastPoint) > pointDistance(_previousPoint, point2))
  {
    point.x = point1.x;
    point.y = point1.y;
  }
  else if (pointDistance(_previousPoint, point1) < pointDistance(_previousPoint, point2))
  {
    point.x = point1.x;
    point.y = point1.y;
  }
  else
  {
    point.x = point2.x;
    point.y = point2.y;
  }
  return calcAngles(point, _isAlpha);
}

bool calcBeta(float _alpha, Line _targetLine, Point _previousPoint, Point _lastPoint, bool _isAlpha)
{
  Point joint1;
  calcJoint1(_alpha,&joint1);
  Point point1, point2, point;
  point1.x = solveQE(1 + pow(_targetLine.slope, 2), -2 * joint1.x + 2 * (_targetLine.offset - joint1.y) * _targetLine.slope, pow(_targetLine.offset - joint1.y, 2) + pow(joint1.x, 2) - pow(length2, 2), true);
  point1.y = point1.x * _targetLine.slope + _targetLine.offset;
  point2.x = solve(1 + pow(_targetLine.slope, 2), -2 * joint1.x + 2 * (_targetLine.offset - joint1.y) * _targetLine.slope, pow(_targetLine.offset - joint1.y, 2) + pow(joint1.x, 2) - pow(length2, 2), false);
  point1.y = point1.x * _targetLine.slope + _targetLine.offset;
  if (pointDistance(_previousPoint, _lastPoint) > pointDistance(_lastPoint, point1) || pointDistance(_previousPoint, _lastPoint) > pointDistance(_previousPoint, point1))
  {
    point.x = point2.x;
    point.y = point2.y;
  }
  else if (pointDistance(_previousPoint, _lastPoint) > pointDistance(_lastPoint, point2) || pointDistance(_previousPoint, _lastPoint) > pointDistance(_previousPoint, point2))
  {
    point.x = point1.x;
    point.y = point1.y;
  }
  else if (pointDistance(_previousPoint, point1) < pointDistance(_previousPoint, point2))
  {
    point.x = point1.x;
    point.y = point1.y;
  }
  else
  {
    point.x = point2.x;
    point.y = point2.y;
  }
  return calcAngles(point, _isAlpha);
}

bool calcPoint(float _alpha, float _beta, Point* _point)
{
  _point->x = length1 * cos(_alpha) + length2 * cos(_beta);
  _point->y = length1 * sin(_alpha) + length2 * sin(_beta);
  return true;
}
