#include <math.h>
#include <stdbool.h>
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
	int index;
	int* elements;
}Queue;

int c = 10;
char errorMessage[]={"Er!"};

bool readMovment(char* _string, Command* _command, int* _index);
bool readCondition(char* _string, Command* _command, int* _index);
bool readSetting(char* _string, Command* _command, int* _index);
double stringToNumber(char* _string, unsigned int* _index);

Command* parser(const char* _message)
{
	static int step = 0, i = 0;
	static Command* new;
	char* holdInput = _message + i;
	bool isLast=false;
	switch (step)
	{
		case 0:
		switch (*holdInput)
		{
			case 'M':
			step = 1;
			break;
			case 'C':
			step = 2;
			break;
			case 'S':
			step = 3;
			break;
		}
		i++;
		break;
		case 1:
		switch ((int)stringToNumber(holdInput,&i))
		{
			case 1:
			step = 4;
			break;
			case 2:
			step = 5;
			break;
			case 3:
			step = 6;
			break;
			case 4:
			step = 7;
			break;
			case 5:
			step = 8;
			break;
			case 6:
			step = 9;
			break;
			case 7:
			step = 10;
			break;
		}
		break;
		case 2:
		switch ((int)stringToNumber(holdInput,&i))
		{
			case 0:
			step = 11;
			break;
			case 1:
			step = 12;
			break;
			case 2:
			step = 13;
			break;
		}
		break;
		case 3:
		switch ((int)stringToNumber(holdInput,&i))
		{
			case 1:
			step = 14;
			break;
		}
		break;
		case 4:
		new = (Command*)malloc(sizeof(Command));
		new->type=LINEAR_MOV;
		if(!readMovment(holdInput,new,&i))
		{
			step = -1;
			break;
		}
		isLast=true;
		break;
		case 5:
		new = (Command*)malloc(sizeof(Command));
		new->type=CIRC_OR_MOV;
		if(!readMovment(holdInput,new,&i))
		{
			step = -1;
			break;
		}
		isLast=true;
		break;
		case 6:
		new = (Command*)malloc(sizeof(Command));
		new->type=CIRC_AOR_MOV;
		if(!readMovment(holdInput,new,&i))
		{
			step = -1;
			break;
		}
		isLast=true;
		break;
		case 7:
		new = (Command*)malloc(sizeof(Command));
		new->type=UNRELATED;
		if(!readMovment(holdInput,new,&i))
		{
			step = -1;
			break;
		}
		isLast=true;
		break;
		case 8:
		new = (Command*)malloc(sizeof(Command));
		new->type=JOINT;
		if(!readMovment(holdInput,new,&i))
		{
			step = -1;
			break;
		}
		isLast=true;
		break;
		case 9:
		new = (Command*)malloc(sizeof(Command));
		new->type=PROG;
		if(!readMovment(holdInput,new,&i))
		{
			step = -1;
			break;
		}
		isLast=true;
		break;
		case 10:
		new = (Command*)malloc(sizeof(Command));
		new->type=GRIPPER;
		if(!readMovment(holdInput,new,&i))
		{
			step = -1;
			break;
		}
		isLast=true;
		break;
		case 11:
		new = (Command*)malloc(sizeof(Command));
		new->type=NUL;
		step = 15;
		break;
		case 12:
		new = (Command*)malloc(sizeof(Command));
		new->type=PAUSE;
		if(!readCondition(holdInput,new,&i))
		{
			step = -1;
			break;
		}
		isLast=true;
		break;
		case 13:
		new = (Command*)malloc(sizeof(Command));
		new->type=IF;
		if(!readCondition(holdInput,new,&i))
		{
			step = -1;
			break;
		}
		isLast=true;
		break;
		case 14:
		new = (Command*)malloc(sizeof(Command));
		new->type=IF;
		if(!readCondition(holdInput,new,&i))
		{
			step = -1;
			break;
		}
		isLast=true;
		break;
		default: //in caso di errore
		new = (Command*)malloc(sizeof(Command));
		new->type=ERROR;
		step =0;
		return new;
		break;
	}
	if(isLast)
    {
	if(*(_message+i)!=CH_STOP)
		{
			step = -1;
			new = (Command*)malloc(sizeof(Command));
            new->type=CONTINUE;
		}
		else
		{
			step = 0;
		}
    }else{
        new = (Command*)malloc(sizeof(Command));
        new->type=CONTINUE;
    }
    return new;
}

bool readMovment(char* _string, Command* _command, int* _index)
{
	int c=0;
	switch(*_string)
	{
		case 'X':
		c++;
		_command->point.x=stringToNumber(_string+c,&c);
		if(*(_string+c)!='Y')
			return false;
		c++;
		_command->point.y=stringToNumber(_string+c,&c);
		if(*(_string+c)!='Z')
			return false;
		c++;
		_command->point.z=stringToNumber(_string+c,&c);
		if(*(_string+c)!='V')
			return false;
		c++;
		_command->parameter=stringToNumber(_string+c,&c);
		break;
		case '1':
		c++;
		_command->point.x=stringToNumber(_string+c,&c);
		if(*(_string+c)!='2')
			return false;
		c++;
		_command->point.y=stringToNumber(_string+c,&c);
		if(*(_string+c)!='3')
			return false;
		c++;
		_command->point.z=stringToNumber(_string+c,&c);
		if(*(_string+c)!='V')
			return false;
		c++;
		_command->parameter=stringToNumber(_string+c,&c);
		break;
		case 'C':
		c++;
		_command->parameter=stringToNumber(_string+c,&c);
		break;
		case 'S':
		c++;
		_command->parameter=stringToNumber(_string+c,&c);
		break;
		default:
		return false;
		break;
	}
	*_index+=c;
	return true;
}

bool readCondition(char* _string, Command* _command, int* _index)
{
	int c=0;
	switch(*_string)
	{
		case 'T':
		c++;
		_command->parameter=stringToNumber(_string+c,&c);
		break;
		case 'I':
		c++;
		_command->parameter=stringToNumber(_string+c,&c);
		break;
		default:
		return false;
		break;
	}
	*_index+=c;
	return true;
}

bool readSetting(char* _string, Command* _command, int* _index)
{
	int c=0;
	switch(*_string)
	{
		case 'V':
		c++;
		_command->parameter=stringToNumber(_string+c,&c);
		break;
		default:
		return false;
		break;
	}
	*_index+=c;
	return true;
}

double stringToNumber(char* _string, unsigned int* _index)
{
	int i = 0;
	double number = 0;
	char* str=_string;
	while(*(str+i)>47&&*(_string+i)<58)
	{
		i++;
	}
	for(int c=1; c<=i;c++)
	{
		number+=pow(10,i-c)*(int)(*(str+c-1)-48);
	}
	str+=i;
	if(*str=='.')
	{
		str++;
		i++;
		int f =0;
		while(*(str+f)>47&&*(str+f)<58)
		{
			i++;
			f++;
		}
		for(int c=1; c<=f;c++)
		{
			number+=pow(10,-c)*(int)(*(str+c-1)-48);
		}
	}
	*_index+=i;
	return number;
}

bool pushQueue(Queue* _queue, int* _ptr)
{
	if(_queue->index==_queue->size-1)
		return false;
	_queue->index++;
	_queue->elements[_queue->index]=_ptr;
	return true;
}

int* popQueue(Queue* _queue)
{
	if(_queue->index==-1)
		return -1;
	int* first;
	first=_queue->elements[0];
	_queue->index--;
	for(int i = 0; i<_queue->index; i++)
	{
		_queue->elements[i]=_queue->elements[i+1];
	}
	return first;
}
