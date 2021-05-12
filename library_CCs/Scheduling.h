#ifndef SCHEDULING_H
#define SCHEDULING_H 

bool interpreter(Command _cmd, Queue* _queue1, Queue _queue2, Queue _queue3);
bool startCalcLoop(Command _cmd, Queue* _queue);
bool calcLoopLinear(ParameterLinearMovment _movment, Queue* _queue1, Queue* _queue2);
bool calcLoopCircular(ParameterLinearMovment _movment, Queue* _queue1, Queue* _queue2);
#endif