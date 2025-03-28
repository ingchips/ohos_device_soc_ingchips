/*
    FreeRTOS V8.2.3 - Copyright (C) 2015 Real Time Engineers Ltd.
    All rights reserved

    VISIT http://www.FreeRTOS.org TO ENSURE YOU ARE USING THE LATEST VERSION.

    This file is part of the FreeRTOS distribution.

    FreeRTOS is free software; you can redistribute it and/or modify it under
    the terms of the GNU General Public License (version 2) as published by the
    Free Software Foundation >>>> AND MODIFIED BY <<<< the FreeRTOS exception.

    ***************************************************************************
    >>!   NOTE: The modification to the GPL is included to allow you to     !<<
    >>!   distribute a combined work that includes FreeRTOS without being   !<<
    >>!   obliged to provide the source code for proprietary components     !<<
    >>!   outside of the FreeRTOS kernel.                                   !<<
    ***************************************************************************

    FreeRTOS is distributed in the hope that it will be useful, but WITHOUT ANY
    WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
    FOR A PARTICULAR PURPOSE.  Full license text is available on the following
    link: http://www.freertos.org/a00114.html

    ***************************************************************************
     *                                                                       *
     *    FreeRTOS provides completely free yet professionally developed,    *
     *    robust, strictly quality controlled, supported, and cross          *
     *    platform software that is more than just the market leader, it     *
     *    is the industry's de facto standard.                               *
     *                                                                       *
     *    Help yourself get started quickly while simultaneously helping     *
     *    to support the FreeRTOS project by purchasing a FreeRTOS           *
     *    tutorial book, reference manual, or both:                          *
     *    http://www.FreeRTOS.org/Documentation                              *
     *                                                                       *
    ***************************************************************************

    http://www.FreeRTOS.org/FAQHelp.html - Having a problem?  Start by reading
    the FAQ page "My application does not run, what could be wrong?".  Have you
    defined configASSERT()?

    http://www.FreeRTOS.org/support - In return for receiving this top quality
    embedded software for free we request you assist our global community by
    participating in the support forum.

    http://www.FreeRTOS.org/training - Investing in training allows your team to
    be as productive as possible as early as possible.  Now you can receive
    FreeRTOS training directly from Richard Barry, CEO of Real Time Engineers
    Ltd, and the world's leading authority on the world's leading RTOS.

    http://www.FreeRTOS.org/plus - A selection of FreeRTOS ecosystem products,
    including FreeRTOS+Trace - an indispensable productivity tool, a DOS
    compatible FAT file system, and our tiny thread aware UDP/IP stack.

    http://www.FreeRTOS.org/labs - Where new FreeRTOS products go to incubate.
    Come and try FreeRTOS+TCP, our new open source TCP/IP stack for FreeRTOS.

    http://www.OpenRTOS.com - Real Time Engineers ltd. license FreeRTOS to High
    Integrity Systems ltd. to sell under the OpenRTOS brand.  Low cost OpenRTOS
    licenses offer ticketed support, indemnification and commercial middleware.

    http://www.SafeRTOS.com - High Integrity Systems also provide a safety
    engineered and independently SIL3 certified version for use in safety and
    mission critical applications that require provable dependability.

    1 tab == 4 spaces!
*/

#ifndef FREERTOS_CONFIG_H
#define FREERTOS_CONFIG_H

#include "ingsoc.h"

/*-----------------------------------------------------------
 * Application specific definitions.
 *
 * These definitions should be adjusted for your particular hardware and
 * application requirements.
 *
 * THESE PARAMETERS ARE DESCRIBED WITHIN THE 'CONFIGURATION' SECTION OF THE
 * FreeRTOS API DOCUMENTATION AVAILABLE ON THE FreeRTOS.org WEB SITE.
 *
 * See http://www.freertos.org/a00110.html.
 *----------------------------------------------------------*/

#define configUSE_PREEMPTION        1
#define configUSE_IDLE_HOOK         0
#define configUSE_IDLE_RESUMED_HOOK 1
#define configUSE_TICK_HOOK         0
#ifdef POWER_SAVING
#define configUSE_TICKLESS_IDLE     1
#endif
#define configSYSTICK_CLOCK_HZ      RTC_CLK_FREQ

#if (INGCHIPS_FAMILY == INGCHIPS_FAMILY_918)
#define configCPU_CLOCK_HZ          PLL_CLK_FREQ
#elif (INGCHIPS_FAMILY == INGCHIPS_FAMILY_916)
#define configCPU_CLOCK_HZ          SYSCTRL_GetHClk()
#else
#error unknow chip family
#endif

#if (configSYSTICK_CLOCK_HZ == 32768)
#define configTICK_RATE_HZ          ( ( TickType_t ) 1024 )
#elif (configSYSTICK_CLOCK_HZ == 50000)
#define configTICK_RATE_HZ          ( ( TickType_t ) 1000 )
#else
#error configSYSTICK_CLOCK_HZ
#endif
#define configMAX_PRIORITIES        ( 15 )
#define configMINIMAL_STACK_SIZE    ( ( unsigned short ) 128 )
#ifndef configTOTAL_HEAP_SIZE
#define configTOTAL_HEAP_SIZE       ( ( size_t ) ( 24896 ) )
#endif
#define configMAX_TASK_NAME_LEN     ( 16 )
#define configUSE_TRACE_FACILITY    0
#define configUSE_16_BIT_TICKS      0
#define configIDLE_SHOULD_YIELD     1
#define configUSE_QUEUE_SETS        1
#define configUSE_TIMERS            1
#define configSUPPORT_STATIC_ALLOCATION 1
#define configUSE_MALLOC_FAILED_HOOK    1
#define configUSE_MUTEXES               1
#define configUSE_COUNTING_SEMAPHORES   1
#define configUSE_RECURSIVE_MUTEXES     1

#define INCLUDE_uxTaskGetStackHighWaterMark 1

#define configTIMER_TASK_PRIORITY               1
#define configTIMER_QUEUE_LENGTH				10
#define configTIMER_TASK_STACK_DEPTH			configMINIMAL_STACK_SIZE

/* Co-routine definitions. */
#define configUSE_CO_ROUTINES           0
#define configMAX_CO_ROUTINE_PRIORITIES ( 2 )

/* Set the following definitions to 1 to include the API function, or zero to exclude the API function. */

#define INCLUDE_vTaskPrioritySet            1
#define INCLUDE_uxTaskPriorityGet           1
#define INCLUDE_vTaskDelete                 1
#define INCLUDE_vTaskCleanUpResources       0
#define INCLUDE_vTaskSuspend                1
#define INCLUDE_vTaskDelayUntil             1
#define INCLUDE_vTaskDelay                  1


/* Cortex-M specific definitions. */
#define configPRIO_BITS              __NVIC_PRIO_BITS


/* The lowest interrupt priority that can be used in a call to a "set priority"
function. */
#define configLIBRARY_LOWEST_INTERRUPT_PRIORITY       ((1 << configPRIO_BITS) - 1)
/* The highest interrupt priority that can be used by any interrupt service
routine that makes calls to interrupt safe FreeRTOS API functions.  DO NOT CALL
INTERRUPT SAFE FREERTOS API FUNCTIONS FROM ANY INTERRUPT THAT HAS A HIGHER
PRIORITY THAN THIS! (higher priorities are lower numeric values. */
#define configLIBRARY_MAX_SYSCALL_INTERRUPT_PRIORITY    0x01
/* Interrupt priorities used by the kernel port layer itself.  These are generic
to all Cortex-M ports, and do not rely on any particular library functions. */
#define configKERNEL_INTERRUPT_PRIORITY        ( configLIBRARY_LOWEST_INTERRUPT_PRIORITY << (8 - configPRIO_BITS) )
/* !!!! configMAX_SYSCALL_INTERRUPT_PRIORITY must not be set to zero !!!!
See http://www.FreeRTOS.org/RTOS-Cortex-M3-M4.html. */
#define configMAX_SYSCALL_INTERRUPT_PRIORITY   ( configLIBRARY_MAX_SYSCALL_INTERRUPT_PRIORITY << (8 - configPRIO_BITS) )

void platform_raise_assertion(const char *file_name, int line_no);

/* Normal assert() semantics without relying on the provision of an assert.h
header file. */
#define configASSERT( x ) if( ( x ) == 0 ) { platform_raise_assertion(__MODULE__, __LINE__); }

/* Definitions that map the FreeRTOS port interrupt handlers to their CMSIS
standard names. */
#define vPortSVCHandler SVC_Handler
#define xPortPendSVHandler PendSV_Handler
#define xPortSysTickHandler SysTick_Handler

#ifdef POWER_SAVING

#define configPRE_SUPPRESS_TICKS_AND_SLEEP_PROCESSING(xExpectedIdleTime)    \
        do {    extern TickType_t sysPreSuppressTicksAndSleepProcessing(TickType_t expectedTicks);  \
                xExpectedIdleTime = sysPreSuppressTicksAndSleepProcessing(xExpectedIdleTime);       \
        } while (0)

#define configPRE_SLEEP_PROCESSING(xModifiableIdleTime)                             \
    do {    extern void sysPreSleepProcessing(TickType_t idleTime);                 \
            sysPreSleepProcessing(xModifiableIdleTime);                             \
            xModifiableIdleTime = 0;                                                \
    } while (0)

#define configPOST_SLEEP_PROCESSING( xExpectedIdleTime )                            \
   		do {    extern void sysPostSleepProcessing(TickType_t idleTime);            \
                sysPostSleepProcessing(xModifiableIdleTime);                        \
        } while (0)
#else
#define configPRE_SUPPRESS_TICKS_AND_SLEEP_PROCESSING(xExpectedIdleTime) \
        do {                                 \
                xExpectedIdleTime = 0;       \
        } while (0)
#endif

/*
#ifdef ENABLE_TRACE
#define traceTASK_SWITCHED_IN()     \
        do { extern void vTaskTraceSwitch(void *tcb, uint8_t flag); \
            vTaskTraceSwitch(pxCurrentTCB, 0);        \
        } while (0)

#define traceTASK_SWITCHED_OUT()     \
        do { extern void vTaskTraceSwitch(void *tcb, uint8_t flag); \
            vTaskTraceSwitch(pxCurrentTCB, 1);        \
        } while (0)
#endif
*/

#endif /* FREERTOS_CONFIG_H */

