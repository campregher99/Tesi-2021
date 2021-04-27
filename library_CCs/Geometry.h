#ifndef GEOMETRY_H
#define GEOMETRY_H 

typedef struct 
{
	Point2D point;
	float module;
	float phase;
}Vector2D;

float calcModule(Point _point);
float calcPhase(Point _point);
float addAngle(float _angle1, float _angle2);
float fitAngle(float _angle);
float micronRound(float _number);
#endif	