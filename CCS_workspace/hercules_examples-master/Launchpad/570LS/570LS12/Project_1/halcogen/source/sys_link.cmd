/*----------------------------------------------------------------------------*/
/* sys_link.cmd                                                               */
/*                                                                            */
/* 
* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
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

/*                                                                            */
/*----------------------------------------------------------------------------*/
/* USER CODE BEGIN (0) */
/* USER CODE END */


/*----------------------------------------------------------------------------*/
/* Linker Settings                                                            */

--retain="*(.intvecs)"

/* USER CODE BEGIN (1) */
#if 1
/* USER CODE END */

/*----------------------------------------------------------------------------*/
/* Memory Map                                                                 */

MEMORY
{
    VECTORS (X)  : origin=0x00000000 length=0x00000020
    FLASH0  (RX) : origin=0x00000020 length=0x0013FFE0
    STACKS  (RW) : origin=0x08000000 length=0x00001600
    RAM     (RW) : origin=0x08001600 length=0x0002ea00

/* USER CODE BEGIN (2) */
#endif
#if 0
MEMORY
{

    VECTORS (X)  	: origin=0x00000000 length=0x00000020
    FLASH0  (RX)    : origin=0x00000020 length=0x0013FF00
    FLASH1  (RX) 	: origin=0x00180000 length=0x00180000

    STACKS  (RW) 	: origin=0x08000000 length=0x00001800
    RAM (RW)		: origin=0x08001800 length=0x0002E7FF
#endif
/* USER CODE END */
}

/* USER CODE BEGIN (3) */
#if 1
/* USER CODE END */

/*----------------------------------------------------------------------------*/
/* Section Configuration                                                      */

SECTIONS
{
    .intvecs : {} > VECTORS
    .text    : {} > FLASH0 
    .const   : {} > FLASH0 
    .cinit   : {} > FLASH0 
    .pinit   : {} > FLASH0 
    .bss     : {} > RAM
    .data    : {} > RAM
    .sysmem  : {} > RAM
    

/* USER CODE BEGIN (4) */
#endif
#if 0
SECTIONS
{
    .intvecs 	: {} > VECTORS
    .text   	: {} > FLASH0 | FLASH1
    .const   	: {} > FLASH0 | FLASH1
    .cinit      : {} > FLASH0 | FLASH1
    .pinit    	: {} > FLASH0 | FLASH1
    .bss    		    : {} > RAM
    .data    		    : {} > RAM
	.sysmem			    : {} > RAM

    .STACK_DATA_svc     : {. += 1024;} > STACKS, RUN_START(StackModeSVC)
    .STACK_DATA_fiq     : {. += 1024;} > STACKS, RUN_START(StackModeFIQ)
    .STACK_DATA_irq     : {. += 1024;} > STACKS, RUN_START(StackModeIRQ)
    .STACK_DATA_abt     : {. += 1024;} > STACKS, RUN_START(StackModeABT)
    .STACK_DATA_und     : {. += 1024;} > STACKS, RUN_START(StackModeUND)
    .STACK_DATA_sys     : {. += 1024;} > STACKS, RUN_START(StackModeSYS)
    .bss    		    : {} > RAM
    .data    		    : {} > RAM
	.sysmem			    : {} > RAM
#endif
/* USER CODE END */
}

/* USER CODE BEGIN (5) */
/* USER CODE END */


/*----------------------------------------------------------------------------*/
/* Misc                                                                       */

/* USER CODE BEGIN (6) */
/* USER CODE END */
/*----------------------------------------------------------------------------*/
