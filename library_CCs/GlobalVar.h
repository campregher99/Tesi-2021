#ifndef GLOBALVAR_H
#define GLOBALVAR_H 

#include "Geometry.h"

typedef struct 
{
	float mainAngle;
	float secondAngle;
	float dAngle;
}MotorAngle;

typedef struct 
{
	unsigned int period;
	bool isPeriod;
}Period;

typedef struct 
{
	Line line1;
	Line line2;
	Line line3;
	Point2D point1;
	Point2D point2;
	Point2D point3;
	Point2D point4;
	float distance;
}Trapezoidal;

typedef struct 
{
	Point firstPoint;
	Point lastPoint;
	Line targetLine;
	Cicloidale cicloidale;
	Trapezoidal trapezoidal;
	bool isTrapezoidal;
}ParameterLinearMovment;

extern int length1,length2;
extern MotorAngle alpha, beta;
extern Point origin;
extern ParameterLinearMovment settingsLinMov;
extern float maxSpeed, maxAccel, minSpeed;

#endif
