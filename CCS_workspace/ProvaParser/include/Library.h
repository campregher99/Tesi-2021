#ifndef LIBRARY_H
#define LIBRARY_H
#include "math.h"
#include "stdlib.h"
#include "HL_sci.h"
#include "Point.h"
#define ERROR 0
#define CONTINUE 1
#define LINEAR_MOV 11
#define CIRC_OR_MOV 12
#define CIRC_AOR_MOV 13
#define UNRELATED 14
#define JOINT 15
#define PROG 16
#define GRIPPER 17
#define NUL 92
#define PAUSE 93
#define IF 94
#define V_MIN 174
#define CH_STOP '!'

#define ERROR_LENGTH 3


#define OK_LENGTH 3




typedef struct
{
    char type;
    Point point;
    long int parameter;
}Command;

typedef struct 
{
    size_t size;
    int index;
    int* elements;
}Queue;


Command* parser(char* _message);
bool reader(Queue* _commands);
bool pushQueue(Queue* _queue, int* _ptr);
int* popQueue(Queue* _queue);
double stringToNumber(char* _string, unsigned int* _index);
bool readMovment(char* _string, Command* _command, int* _index);
bool readCondition(char* _string, Command* _command, int* _index);
bool readSetting(char* _string, Command* _command, int* _index);
bool queueInitializer(Queue* _queue, unsigned int _size, unsigned int _sizeOf);
#endif
