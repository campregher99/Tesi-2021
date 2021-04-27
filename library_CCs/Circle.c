#include "Circle.h"

bool setCircle(Point2D _point1, Point2D _point2, Point2D _point3, Circle* _circle)
{
	Point2D midPoint1, midPoint2;
	Line line1, line2;
	if(!midPoint(_point1,_point2,&midPoint1)||midPoint(_point3,_point2,&midPoint2))
		return false;
	if(!setLine(_point1,_point2,&line1)||!setLine(_point3,_point2,&line2))
		return false;
	Line lineOrt1, lineOrt2;
	if(!setOrtogonalLine(midPoint1,line1,&lineOrt1)||!setOrtogonalLine(midPoint2,line2,&lineOrt2))
		return false;
	if(!pointIntersLines(lineOrt1,lineOrt2,&_circle->center))
		return false;
	_circle->radius= pointDistance(_circle->center,_point1);
	return true;
}

bool tangent2Circle(Point2D _point, Circle _circle, Line* _line)
{
	
}
