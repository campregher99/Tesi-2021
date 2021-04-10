#ifndef LIBRARY_H
#define LIBRARY_H
#define LINEAR_MOV 1
#define CIRC_OR_MOV 2
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
	int velocity;
	unsigned int time;
}Comand;

typedef struct 
{
	unsigned int size;
	int* elements;
}Queue;


Comand* parser(char* _message);
bool reader(char* _message, Comand* _comand);
bool pushQueue(Queue* _queue, int* _ptr);
int* popQueue(Queue* _queue);
void interpreter(Comand* _comands, Queue* _period1, Queue* _period2, Queue* _period3);
int stringToNumber(char* _string, unsigned int* _index);
bool readMovment(char* _string, Comand* _comand, int* _index);
#endif