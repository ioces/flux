#include "entrypoint.h"
#include "controller.h"
#include "input.h"
#include <FreeRTOS.h>
#include <task.h>
#include <stdbool.h>


void entrypoint_go(void)
{
	input_initialise();
	controller_initialise();

	// Start the scheduler
	vTaskStartScheduler();
}
