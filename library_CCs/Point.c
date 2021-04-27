#include "Point.h"

float pointDistance(Point2D _point1, Point2D _point2)
{
	return sqrt(pow(_point1.x - _point2.x)+pow(_point1.y - _point2.y));
}

bool pointTransport(Point2D _startPoint, float _length, float _phase, Point* _endPoint)
{
	_endPoint->x=_startPoint.x+_length*cos(_phase);
	_endPoint->y=_startPoint.y+_length*sin(_phase);
	return true;
}

bool midPoint(Point2D _point1, Point2D _point2, Point2D* _midPoint)
{
	if(isPointEq(_point1,_point2))
		return false;
	_midPoint->x=(_point1.x+_point2.x)/2;
	_midPoint->y=(_point1.y+_point2.y)/2;
	return true;
}

bool pointCopy(Point _point1, Point* _point2)
{
	_point2->x=_point1.x;
	_point2->y=_point1.y;
	_point2->z=_point1.z;
	return true;
}

bool pointCopy(Point2D _point1, Point2D* _point2)
{
	_point2->x=_point1.x;
	_point2->y=_point1.y;
	return true;
}

bool isPointEq(Point _point1, Point _point2)
{
	if(micronRound(_point1.x)==micronRound(_point2.x)&&micronRound(_point1.y)==micronRound(_point2.y)&&micronRound(_point1.z)==micronRound(_point2.z))
		return true;
	return false;
}

bool isPointEq(Point2D _point1, Point2D _point2)
{
	if(micronRound(_point1.x)==micronRound(_point2.x)&&micronRound(_point1.y)==micronRound(_point2.y))
		return true;
	return false;
}