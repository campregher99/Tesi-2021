#include <stdio.h>
#include <stdlib.h>
#include "prova.h"

int main()
{
    Point c1;
    c1.x=0.2;
    Point* elements[10];
    prova(elements,1);
    printf("Hello world!\n%f\n%f",elements[1]->x,elements[1]->y);
    return 0;
}
