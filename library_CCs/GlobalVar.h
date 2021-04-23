#ifndef GLOBALVAR_H
#define GLOBALVAR_H 
typedef struct 
{
	float mainAngle;
	float secondAngle;
	float dAngle;
}MotorAngle;

extern int length1,length2;
extern MotorAngle alpha, beta;
extern Point origin;

#endif