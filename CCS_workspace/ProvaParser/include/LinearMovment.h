#ifndef LINEAR_MOVMENT_H
#define LINEAR_MOVMENT_H 

#include "GlobalVar.h"
#include "Cinematica.h"
#include "Line.h"
#include "Cicloydal.h"

typedef struct
{
  Point2D firstPoint;
  Point2D lastPoint;
  Line targetLine;
  Cicloydal cicloydal;
} ParameterLinearMovment;

bool nextPeriodA(Period* _period, ParameterLinearMovment _settings, bool _isNew);
bool nextPeriodB(Period* _period, ParameterLinearMovment _settings, bool _isNew);
bool setLinMovment(Point2D _firstPoint, Point2D _lastPoint, Cicloydal _low, ParameterLinearMovment* _settings);

#endif
