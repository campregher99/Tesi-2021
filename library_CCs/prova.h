typedef struct
{
	double x;
	double y;
	double z;
}Point;
typedef struct
{
	char tipo;
	Point point;
	int velocity;
	unsigned int time;
}Comand;

bool prova(int c, int* d = 0)
{
	if(d==0)
		return false;
	*d=c;
	return true;
}