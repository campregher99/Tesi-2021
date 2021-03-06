#ifndef LINEAR_MOVMENT_H
#define LINEAR_MOVMENT_H 

#include "GlobalVar.h"
#include "Cinematica.h"

typedef struct
{
  Point firstPoint;
  Point lastPoint;
  Line targetLine;
  Cicloydal cicloydal;
  bool isTrapezoidal;
} ParameterLinearMovment;

bool nextPeriodA(Period* _period, ParameterLinearMovment _settings, bool _isNew);
bool nextPeriodB(Period* _period, ParameterLinearMovment _settings, bool _isNew);
bool setLinMovment(Point2D _firstPoint, Point2D _lastPoint, Cicloydal _low, ParameterLinearMovment* _settings);

#endif