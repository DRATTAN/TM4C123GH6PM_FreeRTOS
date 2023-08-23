#include "main.h"

extern void xPortSysTickHandler(void);
void systick_ISR_Handle(void);

int main(void)
{

    IntMasterEnable();
    LIB_CLOCK_MainClockSet(CLOCK_XTAL_PLL_80M);
    LIB_UART_PrintfInit(0);
    FreeRTOS_CreateTasks();
    while(1)
    {
        vTaskStartScheduler();
    }
}

void systick_ISR_Handle()
{
#if (INCLUDE_xTaskGetSchedulerState  == 1 )
    if (xTaskGetSchedulerState() != taskSCHEDULER_NOT_STARTED)
    {
#endif  /* INCLUDE_xTaskGetSchedulerState */
        xPortSysTickHandler();
#if (INCLUDE_xTaskGetSchedulerState  == 1 )
    }
#endif  /* INCLUDE_xTaskGetSchedulerState */
}

