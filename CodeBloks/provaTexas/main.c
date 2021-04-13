#include <stdio.h>
#include <stdlib.h>
#include "prova.h"

int main()
{
    Command* prova;
    char messaggio[]={"M2X12.2Y22.223Z0V22!"};
    do{
        prova=parser(messaggio);
    }while((int)prova->type==1);
    printf("type: %d\nPoint:\n\tX: %f\n\tY: %f\n\tZ: %f\nParameter: %d",prova->type,prova->point.x,prova->point.y,prova->point.z,prova->parameter);
    printf("\n%f",pow(10,-1)*2);
    return 0;
}
