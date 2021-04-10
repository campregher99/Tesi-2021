/** @file sys_main.c
*   @brief Application main file
*   @date 25.July.2013
*   @version 03.06.00
*
*   This file contains an empty main function,
*   which can be used for the application.
*/

/* (c) Texas Instruments 2009-2013, All rights reserved. */

/* 
* Copyright (C) 2009-2015 Texas Instruments Incorporated - www.ti.com
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
*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES INCLUDING, BUT NOT
*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION HOWEVER CAUSED AND ON ANY
*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
*  INCLUDING NEGLIGENCE OR OTHERWISE ARISING IN ANY WAY OUT OF THE USE
*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*
*/

/* USER CODE BEGIN (0) */
/* USER CODE END */

/* Include Files */
#include <stdlib.h>
#include "HL_sys_common.h"
#include "HL_system.h"

/* USER CODE BEGIN (1) */
#include "HL_sys_core.h"
#include "HL_mibspi.h"
#include "HL_esm.h"
#include "HL_rti.h"
#include "HL_gio.h"
#include "HL_het.h"
uint32 noti;
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
    int *c = (int*) malloc(sizeof(int)*3);

    /* Initialize RTI driver */
    rtiInit();
    gioInit();

    /* Set high end timer GIO port hetPort pin direction to all output */
    gioSetDirection(gioPORTB, 0xFFFFFFFF);

    /* Enable RTI Compare 0 interrupt notification */
    rtiEnableNotification(rtiREG1,rtiNOTIFICATION_COMPARE0);
    rtiEnableNotification(rtiREG1,rtiNOTIFICATION_COMPARE1);

    /* Enable IRQ - Clear I flag in CPS register */
    /* Note: This is usually done by the OS or in an svc dispatcher */
    _enable_IRQ_interrupt_();

    /* Start RTI Counter Block 0 */
    rtiStartCounter(rtiREG1,rtiCOUNTER_BLOCK0);

    /* Run forever */
    while(1);

/* USER CODE END */
}

/* USER CODE BEGIN (4) */


/* Note-You need to remove rtiNotification from notification.c to avoid redefinition */
void rtiNotification(rtiBASE_t *rtiREG, uint32 notification)
{
/*  enter user code between the USER CODE BEGIN and USER CODE END. */
    /* Toggle HET pin 0 */
    switch(notification)
    {
    case 1:
        gioSetBit(gioPORTB,7, !gioGetBit(gioPORTB,7));
        break;
    case 2:
        gioSetBit(gioPORTB,6, !gioGetBit(gioPORTB,6));
        break;
    }
    noti=notification;
}
/* USER CODE END */
