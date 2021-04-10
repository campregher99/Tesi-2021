#include "Library.h"

Comand* parser(const char* _message)
{
	static int step = 0, i = 0;
	char holdInput = _message + i;
	switch (step)
	{
		case -1:

		break;
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
		int number = stringToNumber(holdInput,&i);
		switch (number)
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
		int number = stringToNumber(holdInput,&i);
		switch (number)
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
		int number = stringToNumber(holdInput,&i);
		switch (number)
		{
			case 1:
			step = 14;
			break;
		}
		break;
		case 4:
		Comand* new = (Comand*)malloc(sizeof(Comand));
		new->type=LINEAR_MOV;
		if(!readMovment(holdInput,new,&i))
		{
			new->type=0;
			return new;
		}

		break;
		case 5:
		int c=0;
		Comand* new = (Comand*)malloc(sizeof(Comand));
		new->type=CIRC_OR_MOV;
		if(*holdInput!='X')
		{
			step = -1;
			break;
		}
		c++;
		new->point.x=stringToNumber(holdInput+c,&c);
		if(*holdInput!='Y')
		{
			step = -1;
			break;
		}
		c++;
		new->point.y=stringToNumber(holdInput+c,&c);
		if(*holdInput!='Z')
		{
			step = -1;
			break;
		}
		c++;
		new->point.z=stringToNumber(holdInput+c,&c);
		if(*holdInput!='V')
		{
			step = -1;
			break;
		}
		c++;
		new->velocity=stringToNumber(holdInput+c,&c);
		break;
		case 6:

		break;
		case 7:

		break;
		case 8:

		break;
		case 9:

		break;
		case 10:

		break;
		case 11:

		break;
		case 12:

		break;
		case 13:

		break;
		case 14:

		break;
		default:
		Comand* new = (Comand*)malloc(sizeof(Comand));
		new->type=0;
		break;
	}
	i++;
}

bool readMovment(char* _string, Comand* _comand, int* _index)
{
	int c=0;
	if(*_string!='X')
		return false;
	c++;
	_comand->point.x=stringToNumber(_string+c,&c);
	if(*_string!='Y')
		return false;
	c++;
	_comand->point.y=stringToNumber(_string+c,&c);
	if(*_string!='Z')
		return false;
	c++;
	_comand->point.z=stringToNumber(_string+c,&c);
	if(*_string!='V')
		return false;
	c++;
	_comand->velocity=stringToNumber(_string+c,&c);
	i+=c;
	return true;
}