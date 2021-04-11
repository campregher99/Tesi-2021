#include "Library.h"

Command* parser(const char* _message)
{
	static int step = 0, i = 0;
	static Command* new;
	char* holdInput = _message + i;
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
		break;
		case 1:
		switch (stringToNumber(holdInput,&i))
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
		switch (stringToNumber(holdInput,&i))
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
		switch (stringToNumber(holdInput,&i))
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
		step = 15;
		break;
		case 5:
		new = (Command*)malloc(sizeof(Command));
		new->type=CIRC_OR_MOV;
		if(!readMovment(holdInput,new,&i))
		{
			step = -1;
			break;
		}
		step = 15;
		break;
		case 6:
		new = (Command*)malloc(sizeof(Command));
		new->type=CIRC_AOR_MOV;
		if(!readMovment(holdInput,new,&i))
		{
			step = -1;
			break;
		}
		step = 15;
		break;
		case 7:
		new = (Command*)malloc(sizeof(Command));
		new->type=UNRELATED;
		if(!readMovment(holdInput,new,&i))
		{
			step = -1;
			break;
		}
		step = 15;
		break;
		case 8:
		new = (Command*)malloc(sizeof(Command));
		new->type=JOINT;
		if(!readMovment(holdInput,new,&i))
		{
			step = -1;
			break;
		}
		step = 15;
		break;
		case 9:
		new = (Command*)malloc(sizeof(Command));
		new->type=PROG;
		if(!readMovment(holdInput,new,&i))
		{
			step = -1;
			break;
		}
		step = 15;
		break;
		case 10:
		new = (Command*)malloc(sizeof(Command));
		new->type=GRIPPER;
		if(!readMovment(holdInput,new,&i))
		{
			step = -1;
			break;
		}
		step = 15;
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
		step = 15;
		break;
		case 13:
		new = (Command*)malloc(sizeof(Command));
		new->type=IF;
		if(!readCondition(holdInput,new,&i))
		{
			step = -1;
			break;
		}
		step = 15;
		break;
		case 14:
		new = (Command*)malloc(sizeof(Command));
		new->type=IF;
		if(!readCondition(holdInput,new,&i))
		{
			step = -1;
			break;
		}
		step = 15;
		break;
		case 15:
		if(*holdInput!=CH_STOP)
		{
			step = -1;
			break;
		}
		else
		{
			step = 0;
			return new;
		}
		break;
		default: //in caso di errore
		new = (Command*)malloc(sizeof(Command));
		new->type=0;
		step =0;
		return new;
		break;
	}
	i++;
	new = (Command*)malloc(sizeof(Command));
	new->type=1;
}

bool readMovment(char* _string, Command* _command, int* _index)
{
	int c=0;
	switch(*_string)
	{
		case 'X':
		c++;
		_command->point.x=stringToNumber(_string+c,&c);
		if(*_string!='Y')
			return false;
		c++;
		_command->point.y=stringToNumber(_string+c,&c);
		if(*_string!='Z')
			return false;
		c++;
		_command->point.z=stringToNumber(_string+c,&c);
		if(*_string!='V')
			return false;
		c++;
		_command->parameter=stringToNumber(_string+c,&c);
		break;
		case '1':
		c++;
		_command->point.x=stringToNumber(_string+c,&c);
		if(*_string!='2')
			return false;
		c++;
		_command->point.y=stringToNumber(_string+c,&c);
		if(*_string!='3')
			return false;
		c++;
		_command->point.z=stringToNumber(_string+c,&c);
		if(*_string!='V')
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

int stringToNumber(char* _string, unsigned int* _index)
{
	int i = 0, number = 0;
	while(*(_string+i)>47&&*(_string+i)<58)
	{
		i++;
	}
	for(int c=0; c<i;c++)
	{
		number+=pow(10,i-c)*(int)(*(_string+c)-48);
	}
	*_index+=i;
	return number;
}
