/*
 * freertos.c
 *
 *  Created on: 2023/08/23
 *      Author: RATTAN
 */
#include "freertos.h"

TaskHandle_t TestTask_Handle = NULL;
void TestTask(void);



void FreeRTOS_CreateTasks()
{
    xTaskCreate((TaskFunction_t)TestTask, "TestTask", 512, (void*)NULL, 1, &TestTask_Handle);
}

void TestTask()
{
    while(1)
    {
        vTaskDelay(1000);
        UARTprintf("Task: TestTask Running!");
    }
}

