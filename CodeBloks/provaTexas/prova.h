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

int prova(int* _elements,int index)
{
    Point* c = (Point*)malloc(sizeof(Point));
    c->x=10;
    c->y=22.5;
    *(_elements+index)=c;
}
