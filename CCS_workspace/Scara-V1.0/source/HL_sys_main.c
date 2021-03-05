/** @file HL_sys_main.c 
*   @brief Application main file
*   @date 07-July-2017
*   @version 04.07.00
*
*   This file contains an empty main function,
*   which can be used for the application.
*/

/* 
* Copyright (C) 2009-2016 Texas Instruments Incorporated - www.ti.com  
* 
* 
*  Redistribution and use in source and binary forms, with or without 
*  modification, are permitted provided that the following conditions 
*  are met:
*
*    Redistributions of source code must retain the above copyright 
*    notice, this list of conditions and the following disclaimer.
*
*    Redistributions in binary form must reproduce the above copyright
*    notice, this list of conditions and the following disclaimer in the 
*    documentation and/or other materials provided with the   
*    distribution.
*
*    Neither the name of Texas Instruments Incorporated nor the names of
*    its contributors may be used to endorse or promote products derived
*    from this software without specific prior written permission.
*
*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*
*/


/* USER CODE BEGIN (0) */
/* USER CODE END */

/* Include Files */

#include "HL_sys_common.h"

/* USER CODE BEGIN (1) */
#include "HL_sys_core.h"
#include "HL_mibspi.h"
#include "HL_esm.h"
#include "HL_rti.h"
#include "HL_gio.h"
#include "HL_het.h"
#include "HL_sci.H"
#include "math.h"
#include <source/motion>
#include <source/comunication>
int EOT=0;
double Vmn=20;
struct mat {      //struttura matrice jacobiana
  double a;
  double b;
  double c;
  double d;
  double k;
} Jacob;

/* USER CODE END */

/** @fn void main(void)
*   @brief Application main function
*   @note This function is empty by default.
*
*   This function is called after startup.
*   The user can use this function to implement the application.
*/

/* USER CODE BEGIN (2) */
/* USER CODE END */

void main(void)
{
/* USER CODE BEGIN (3) */

    /* Initialize RTI driver */
    rtiInit();
    gioInit();
    gioSetDirection(gioPORTB,0xFFFFFFFF);

    /* Set high end timer GIO port hetPort pin direction to all output */
    gioSetDirection(hetPORT1, 0xFFFFFFFF);

    /* Enable RTI Compare 0 interrupt notification */
    rtiEnableNotification(rtiREG1,rtiNOTIFICATION_COMPARE0);

    /* Enable IRQ - Clear I flag in CPS register */
    /* Note: This is usually done by the OS or in an svc dispatcher */
    _enable_IRQ_interrupt_();
    rtiSetPeriod(rtiREG1,rtiCOUNTER_BLOCK0,90);
    /* Start RTI Counter Block 0 */

    struct punto inizio, fine;
    inizio.x=17;
    inizio.y=4;
    fine.x=20;
    fine.y=20;
    /* Run forever */
    while(1){
        spostamento(inizio,fine,Vmn,&EOT);
    }

/* USER CODE END */

}


/* USER CODE BEGIN (4) */


/* Note-You need to remove rtiNotification from notification.c to avoid redefinition */
void rtiNotification(rtiBASE_t *rtiREG, uint32 notification)
{
/*  enter user code between the USER CODE BEGIN and USER CODE END. */
    /* Toggle HET pin 0 */
    gioSetPort(hetPORT1, gioGetPort(hetPORT1) ^ 0x00000001);
    EOT=1;
}
void spostamento (struct  punto inizio, struct  punto finale, double vmax, int *FT) {
  double  Dx, Dy, dy, dx;        //variabili per spostamento e velocità
  int RipA=0, RipB=0, RipFA=0, RipFB=0, PassiA=0, PassiB=0, Pf = 20, *passi, v=0;      //volte periodi di clock da contare
  bool dirA=0, dirB=0, SA=0, SB=0;
  struct punto attuale = inizio;
  double vattuale;

  Dx = finale.x - inizio.x;             //spostamento in X
  dx = Dx / 1000;
  Dy = finale.y - inizio.y;             //spostamento in Y
  dy = Dy / 1000;
  Braccio.B =M_PI- acos((-inizio.x * inizio.x - inizio.y * inizio.y + L1 * L1 + L2 * L2) / (2 * L1 * L2));    //beta
  Braccio.A =(M_PI/2)- atan2(inizio.y, inizio.x) - acos((L1*L1+inizio.x * inizio.x + inizio.y * inizio.y-L2*L2)/(2*L1*(sqrt(inizio.x * inizio.x + inizio.y * inizio.y))));       //alfa
  Jacob.c = -L1*sin(Braccio.A)-L2*sin(Braccio.A+Braccio.B);
  Jacob.d = L1*cos(Braccio.A)+L2*cos(Braccio.A+Braccio.B);
  Jacob.a = -L2*sin(Braccio.A+Braccio.B);
  Jacob.b = L2*cos(Braccio.A+Braccio.B);
  Jacob.k=1/(Jacob.a*Jacob.c-Jacob.b*Jacob.d);
  Jacob.c=-Jacob.c*Jacob.k;
  Jacob.d = Jacob.d * Jacob.k;
  Jacob.a = Jacob.a * Jacob.k;
  Jacob.b=-Jacob.b*Jacob.k;
  vattuale = (vmax / 2) * (1-cos((5.381131587 / (sqrt((finale.x-inizio.x)*(finale.x-inizio.x)+(finale.y-inizio.y)*(finale.y-inizio.y)))) * (sqrt((finale.x-inizio.x)*(finale.x-inizio.x)+(finale.y-inizio.y)*(finale.y-inizio.y))) +0.45102686) );                                            //velocità del braccio
  Braccio.Va = (int)(((31.41592653 / ((Jacob.a + Jacob.b) * vattuale * (cos(atan2(finale.y - inizio.y, finale.x - inizio.x))))))); //velocità del braccio in alfa
  if (Braccio.Va < 0) {
    dirA = 0;
    Braccio.Va = -Braccio.Va;
  } else {
    dirA = 1;
  }
  Braccio.Vb = (int)(((78.53981634 / ((Jacob.c + Jacob.d) * vattuale * (sin(atan2(finale.y - inizio.y, finale.x - inizio.x))))))); //velocità del braccio in beta
  if (Braccio.Vb < 0) {
    dirB = 0;
    Braccio.Vb = -Braccio.Vb;
  } else {
    dirB = 1;
  }
  if (Braccio.Va > Braccio.Vb) {
    RipB = 1;
    passi = &PassiA;
    RipA = (int)(Braccio.Va / Braccio.Vb);
    rtiSetPeriod(rtiREG1, rtiCOUNTER_BLOCK0, (Braccio.Vb * 9.375));
  } else {
    RipA = 1;
    passi = &PassiB;
    RipB = (int)(Braccio.Vb / Braccio.Va);
    rtiSetPeriod(rtiREG1, rtiCOUNTER_BLOCK0, (Braccio.Va * 9.375));
  }
  rtiStartCounter(rtiREG1,rtiCOUNTER_BLOCK0);
  while ((attuale.x-inizio.x) != Dx || (attuale.y-inizio.y) != Dy) {
    if (*FT == 1) {
        *FT = 0;
      RipFA++;
      RipFB++;
    }
    if (RipFA == RipA) {
      if (dirA) {
        gioSetBit(gioPORTB, 1, !gioGetBit(gioPORTB, 1));
        if (SA){

            PassiA++;
        }
      } else {
        gioSetBit(gioPORTB, 2, !gioGetBit(gioPORTB, 2));
        if (SA){

            PassiA--;
        }
        }
      SA = !SA;
      if (RipFA >= RipA) {
        RipFA = 0;
      }
    }
    if (RipFB == RipB) {
      if (dirB) {
        gioSetBit(gioPORTB, 1, !gioGetBit(gioPORTB, 1));
        if (SB){

            PassiB++;
        }

      } else {
        gioSetBit(gioPORTB, 2, !gioGetBit(gioPORTB, 2));
        if (SB){

            PassiB--;
        }

      }
      SB = !SB;
      if (RipFB >= RipB) {
        RipFB = 0;

      }
    }
    v = (20 - Pf + fabs(*passi));
    switch (v) {
      case 1:
          if (dirA){
              Braccio.A -= (40 * M_PI / 100000*RipA);
          }else{
              Braccio.A += (40 * M_PI / 100000*RipA);
          }
          if (dirB){
              Braccio.B -= (40 * M_PI / 40000*RipB);
          }else{
              Braccio.B += (40 * M_PI / 40000*RipB);
          }
          Jacob.c = -L1*sin(Braccio.A)-L2*sin(Braccio.A+Braccio.B);
        break;
      case 2:
          Jacob.d = L1*cos(Braccio.A)+L2*cos(Braccio.A+Braccio.B);
          break;
      case 3:
          Jacob.a = -L2*sin(Braccio.A+Braccio.B);
        break;
      case 4:
          Jacob.b = L2*cos(Braccio.A+Braccio.B);
          break;
      case 5:
          Jacob.k=1/(Jacob.a*Jacob.c-Jacob.b*Jacob.d);
        break;
      case 6:
          Jacob.c=-Jacob.c*Jacob.k;
          break;
      case 7:
          Jacob.d = Jacob.d * Jacob.k;
        break;
      case 8:
          Jacob.a = Jacob.a * Jacob.k;
          break;
      case 9:
          Jacob.b=-Jacob.b*Jacob.k;
        break;
      case 10:
          attuale.x = L1 * sin(Braccio.A) + L2 * sin(Braccio.A + Braccio.B);
          attuale.y = L1 * cos(Braccio.A) + L2 * cos(Braccio.A + Braccio.B);
          vattuale = (vmax / 2) * (1-cos((5.381131587 / (sqrt((attuale.x-inizio.x)*(attuale.x-inizio.x)+(attuale.y-inizio.y)*(attuale.y-inizio.y)))) * (sqrt((attuale.x-inizio.x)*(attuale.x-inizio.x)+(attuale.y-inizio.y)*(attuale.y-inizio.y))) +0.45102686) );                                            //velocità del braccio
          break;
      case 11:
        Braccio.Va = (int)((31.41592653 / ((Jacob.a + Jacob.b) * vattuale * (cos(atan2(finale.y - inizio.y, finale.x - inizio.x))))));
        break;
      case 13:
        Braccio.Vb = (int)((78.53981634/ ((Jacob.c + Jacob.d) * vattuale * (sin(atan2(finale.y - inizio.y, finale.x - inizio.x))))));
        break;
      case 15:
        if (Braccio.Va < 0) {
          dirA = 0;
          Braccio.Va = -Braccio.Va;
        } else {
          dirA = 1;
        }
        break;
      case 17:
        if (Braccio.Vb < 0) {
          dirB = 0;
          Braccio.Vb = -Braccio.Vb;
        } else {
          dirB = 1;
        }
        break;
      case 20:

        Pf = passi + 20;
        if (Braccio.Va > Braccio.Vb) {
          RipB = 1;
          passi = &PassiA;
          Pf = PassiA + 20;
          RipA = (int)(Braccio.Va / Braccio.Vb);
          rtiSetPeriod(rtiREG1, rtiCOUNTER_BLOCK0, (Braccio.Vb * 9.375));
        } else {
          RipA = 1;
          passi = &PassiB;
          Pf = PassiB + 20;
          RipB = (int)(Braccio.Vb / Braccio.Va);
          rtiSetPeriod(rtiREG1, rtiCOUNTER_BLOCK0, (Braccio.Va * 9.375));
        }
        break;
    }
  }
  rtiStopCounter(rtiREG1, rtiCOUNTER_BLOCK0);
}
/* USER CODE END */
