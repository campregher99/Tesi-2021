/** @example example_mibspi_loopback.c
*   This is an example which descibes the steps to create Mibspi Loopback check
*
*   @b Step @b 1:
*
*   Create a new project.
*
*   Navigate: -> File -> New -> Project
*
*   @image html example_createProject.jpg "Figure: Create a new Project"
*
*   @b Step @b 2:
*
*   Configure driver code generation:
*   - Enable MIBSPI 1 to 5 driver
*   - Disable others
*
*   Navigate: -> TMS570Sxx /RMxx -> Enable Drivers
*
*   @b Step @b 3:
*
*   Enable Interrupts
*   - Enable all MIBSPI interrupts in the MIBSPI VIM Channels tab.
*
*   @b Step @b 4:
*
*   Configure MIBSPI
*   - Leave the Transfer group configuration as default
*
*   @image html example_mibspi_config.jpg "Figure: Configure MIBSPI"
*   @b Step @b 5:
*
*   Generate code
*
*   Navigate: -> File -> Generate Code
*
*   @image html generateCode.jpg "Figure: Generate Code"
*
*   @b Step @b 6:
*
*   Copy the source code below into your sys_main.c (or) replace sys_main.c with this file.
*
*   The example file example_mibspi_loopback.c can also be found in the examples folder: ../HALCoGen/examples
*
*   @note HALCoGen generates an empty main function in sys_main.c.
*
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

#include "HL_sys_common.h"
#include "HL_system.h"

/* USER CODE BEGIN (1) */

#include "HL_mibspi.h"
#include "HL_esm.h"
#include "HL_sys_core.h"

#define D_COUNT  8

uint32 cnt=0, error =0, tx_done =0;
uint16 tx_data1[D_COUNT] = {1,2,3,4,5,6,7,8};
uint16 tx_data2[D_COUNT] = {11,12,13,14,15,16,17,18};
uint16 tx_data3[D_COUNT] = {21,22,23,24,25,26,27,28};
uint16 tx_data4[D_COUNT] = {31,32,33,34,35,36,37,38};
uint16 tx_data5[D_COUNT] = {41,42,43,44,45,46,47,48};


uint16 rx_data1[D_COUNT] = {0};
uint16 rx_data2[D_COUNT] = {0};
uint16 rx_data3[D_COUNT] = {0};
uint16 rx_data4[D_COUNT] = {0};
uint16 rx_data5[D_COUNT] = {0};

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

    /* enable irq interrupt in */
    _enable_IRQ_interrupt_();

    /** Initialize MIBSPI */
    mibspiInit();


    //mibspiEnableLoopback(mibspiREG3, Digital_Lbk);


    mibspiEnableGroupNotification(mibspiREG3, 0, 1);



    mibspiSetData(mibspiREG3, 0, &tx_data3[0]);



    mibspiTransfer(mibspiREG3, 0);


    while(1){};
/* USER CODE END */
}

/* USER CODE BEGIN (4) */


/* can interrupt notification */
void mibspiGroupNotification(mibspiBASE_t *mibspi, uint32 group)
{

    uint16 * data;

    /* node 1 - transfer request */
     if(mibspi==mibspiREG1)
     {
         data = &rx_data1[0];
     }
     if(mibspi==mibspiREG2)
     {
         data = &rx_data2[0];
     }
     if(mibspi==mibspiREG3)
     {
         data = &rx_data3[0];
     }
     if(mibspi==mibspiREG4)
     {
         data = &rx_data4[0];
     }
     if(mibspi==mibspiREG5)
     {
         data = &rx_data5[0];
     }

     mibspiGetData(mibspi, group, data);
}
/* USER CODE END */
