#include "Line.h"

bool setLine2Point(Point2D _point1, Point2D _point2, Line* _line)
{
  if (isPoint2DEq(_point1, _point2))
    return false;
  _line->slope = tan((_point1.y - _point2.y) / (_point1.x - _point2.x));
  _line->offset = _point1.y - _point1.x * _line->slope;
  return true;
}

bool setLineSlPo(Point2D _point, float _slope, Line* _line)
{
  _line->slope = _slope;
  _line->offset = _point.y - _point.x * _slope;
  return true;
}

bool setOrtogonalLine(Point2D _point, Line _line, Line* _ortogonalLine)
{
  _ortogonalLine->slope= -1 / _line.slope ;
  _ortogonalLine->offset= _point.y - _point.x * _ortogonalLine->slope;
  return true;
}

bool isOnLine(Point2D _point, Line _line)
{
  if (micronRound(_point.y, 1000000) == micronRound(_line.slope * _point.x + _line.offset, 1000000))
    return true;
  return false;
}

bool isLineEq(Line _line1, Line _line2)
{
  if (micronRound(_line1.slope, 1000000) == micronRound(_line2.slope, 1000000) && micronRound(_line1.offset, 1000000) == micronRound(_line2.offset, 1000000))
    return true;
  return false;
}

bool pointIntersLines(Line _line1, Line _line2, Point2D* _point)
{
  if (isLineEq(_line1, _line2))
    return false;
  _point->x = (_line1.offset - _line2.offset) / (_line2.slope - _line1.slope);
  _point->y = _line1.slope * _point->x + _line1.offset;
  return true;
}

float lineY(float _x, Line _line)
{
  return _line.slope * _x + _line.offset;
}

bool copyLine(Line _start, Line* _copied)
{
  _copied->slope = _start.slope;
  _copied->offset = _start.offset;
  return true;
}
