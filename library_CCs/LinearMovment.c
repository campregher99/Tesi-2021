#include "LinearMovment.h"

bool nextPeriodA(Period* _period, bool _isNew)
{
	static Point point;
	Vector2D velocity;
	if(_isNew)
		pointCopy(settingsLinMov.firstPoint, &point);
	calcAngles(point, true);
	if(settingsLinMov.isTrapezoidal)
	{
		
	}
}