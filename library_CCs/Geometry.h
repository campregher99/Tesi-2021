#ifndef GEOMETRY_H
#define GEOMETRY_H 
typedef struct
{
	float x;
	float y;
	float z;
}Point;

typedef struct 
{
	float slope;
	float offset;
}Line;

float calcModule(Point _point);
float calcPhase(Point _point);
float pointDistance(Point _point1, Point _point2);
float addAngle(float _angle1, float _angle2);
bool pointTransport(Point _startPoint, float _length, float _phase, Point* _endPoint);
#endif	