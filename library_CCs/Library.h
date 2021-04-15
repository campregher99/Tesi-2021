#ifndef LIBRARY_H
#define LIBRARY_H
#include "math.h"
#include "stdlib.h"
#include "Cinematica.h"
#include "HL_sci.h"
#define ERROR 0
#define CONTINUE 1
#define LINEAR_MOV 11
#define CIRC_OR_MOV 12
#define CIRC_AOR_MOV 13
#define UNRELATED 14
#define JOINT 15
#define PROG 16
#define GRIPPER 17
#define CH_STOP '!'
#define NUL 92
#define PAUSE 93
#define IF 94

#define ERROR_LENGTH 3
char errorMessage[]={"Er!"};

#define OK_LENGTH 3
char okMessage[]={"Ok!"};

typedef struct
{
	double x;
	double y;
	double z;
}Point;

typedef struct
{
	char type;
	Point point;
	long int parameter;
}Command;

typedef struct 
{
	unsigned int size;
	int* elements;
}Queue;


Comand* parser(char* _message);
bool reader(char* _message, Command* _command);
bool pushQueue(Queue* _queue, int* _ptr);
int* popQueue(Queue* _queue);
void interpreter(Command* _commands, Queue* _period1, Queue* _period2, Queue* _period3);
int stringToNumber(char* _string, unsigned int* _index);
bool readMovment(char* _string, Command* _command, int* _index);
bool readCondition(char* _string, Command* _command, int* _index);
bool readSetting(char* _string, Command* _command, int* _index);
#endif