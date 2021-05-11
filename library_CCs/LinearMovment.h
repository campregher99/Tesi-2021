#ifndef LINEAR_MOVMENT_H
#define LINEAR_MOVMENT_H 

#include "GlobalVar.h"
#include "Cinematica.h"

typedef struct
{
  Point firstPoint;
  Point lastPoint;
  Line targetLine;
  Cicloidale cicloidale;
  Trapezoidal trapezoidal;
  bool isTrapezoidal;
} ParameterLinearMovment;

bool nextPeriodA(Period* _period, bool _isNew);
bool nextPeriodB(Period* _period, bool _isNew);
bool setMovmentCic(Point2D _firstPoint, Point2D _lastPoint, Cicloydal _low, ParameterLinearMovment* _settings);
bool setMovmentTrap(Point2D _firstPoint, Point2D _lastPoint, Trapezoidal _low, ParameterLinearMovment* _settings);
#endif