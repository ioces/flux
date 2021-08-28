#include "entrypoint.h"
#include "controller.h"
#include <FreeRTOS.h>
#include <task.h>
#include <stdbool.h>


void Entrypoint_go(void)
{
	Controller_initialise();

	// Start the scheduler
	vTaskStartScheduler();
}
