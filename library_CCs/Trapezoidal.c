#include "Trapezoidal.h"

bool setTrapezoidalVel(int _maxSpeed, float _distance, int _accel, Trapezoidal* _trapezoidal)
{
	if(!calcTrapezoidalProfile(_accel, _distance, _maxSpeed, _trapezoidal))
		return false;
	return true;
}

bool setTrapezoidalTim(float _distance, int _time, Trapezoidal* _trapezoidal)
{
	int accel = 2*(maxSpeed-minSpeed)/(_time- _distance/maxSpeed);
	if(!calcTrapezoidalProfile(accel,_distance,maxSpeed,_trapezoidal))
		return false;
	return true;
}

bool calcTrapezoidalProfile(int _accel, float _distance, int _maxSpeed, Trapezoidal* _trapezoidal)
{
	Point2D firstPoint, pointLine2, lastPoint;
	firstPoint.y=minSpeed;
	pointLine2.y=maxSpeed;
	lastPoint.x=_distance;
	lastPoint.y=minSpeed;
	if(!setLine(firstPoint,_accel,&_trapezoidal->line1)||!setLine(pointLine2,0,&_trapezoidal->line2)||!setLine(lastPoint,-_accel,&_trapezoidal->line3))
		return false;
	if(!pointLine2intersLine(_trapezoidal->line1,_trapezoidal->line2,&_trapezoidal->point1)||!pointLine2intersLine(_trapezoidal->line3,_trapezoidal->line2,&_trapezoidal->point2))
		return false;
	_trapezoidal->distance=_distance;
	return true;
}

float getTrapezoidalSpeed(float _distance, Trapezoidal _trapezoidal)
{
	if(_distance>_trapezoidal->distance||_distance<0)
		return false;
	if(_distance<_trapezoidal.point1.x)
		return lineY(_distance,_trapezoidal.line1);
	if(_distance<_trapezoidal.point2.x)
		return _trapezoidal.point2.y;
	return lineY(_distance,_trapezoidal.line3);
}

bool copyTrapezoidal(Trapezoidal _start, Trapezoidal* _copied)
{
	if(!copyLine(_start.line1, &_copied->line1)||!copyLine(_start.line2, &_copied->line2)||!copyLine(_start.line3, &_copied->line3))
		return false;
	if(!point2DCopy(_start.point1,&_copied->point1)||!point2DCopy(_start.point2,&_copied->point2))
		return false;
	_copied->distance=_start.distance;
	return true;
}
