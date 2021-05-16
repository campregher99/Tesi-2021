#include "Scheduling.h"

bool interpreter(Queue* _cmds, Queue* _queue1, Queue* _queue2, Queue* _queue3)
{
    Command* _cmd;

	if(_cmds->index==-1)
		return false;
	_cmd=popQueue(_cmds);
	Command cmd;
	switch((int)_cmd->type)
	{
		case 10:
		cmd.type=_cmd->type-10;
		pointCopy(_cmd->point, &cmd.point);
		cmd.parameter=_cmd->parameter;
		startCalcLoop(cmd, _queue1, _queue2);
		break;
		case 11:

		break;
		case 12:

		break;
		case 13:

		break;
		case 14:

		break;
		case 15:

		break;
		case 16:

		break;
		case 92:

		break;
		case 93:

		break;
		case 94:

		break;
		case 174:

		break;
		default:
		return false;
	}
	return true;
}

bool startCalcLoop(Command _cmd, Queue* _queue1, Queue* _queue2)
{
    Cicloydal low;
    ParameterLinearMovment settings;
	switch((int)_cmd.type)
	{
		case 0:
		setCicloydal(_cmd.parameter,pointDistance(actualPoint,(Point2D)_cmd.point), &low);
		setLinMovment(actualPoint, (Point2D)_cmd.point, low, &settings);
		calcLoopLinear(settings, _queue1, _queue2);
		break;
		case 1:

		break;
		case 3:

		break;
		case 4:

		break;
		default:
		return false;
	}
	return true;
}

bool calcLoopLinear(ParameterLinearMovment _movment, Queue* _queue1, Queue* _queue2)
{
	Period period1, period2;
	nextPeriodA(&period1, _movment, true);
	nextPeriodB(&period2, _movment, true);
	pushQueue(_queue1,&period1);
	pushQueue(_queue2,&period2);
	while(1)
	{
		if(_queue1->size-1>_queue1->index)
		{
			nextPeriodA(&period1, _movment, true);
			pushQueue(_queue1,&period1);
		}
		if(_queue2->size-1>_queue2->index)
		{
			nextPeriodB(&period2, _movment, true);
			pushQueue(_queue2,&period2);
		}
		if(period1.isEnd && period2.isEnd)
			break;
	}
	return true;
}
