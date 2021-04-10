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
