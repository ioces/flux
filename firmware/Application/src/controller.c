#include "controller.h"
#include "channel.h"
#include <FreeRTOS.h>
#include <task.h>
#include <stdbool.h>


static portTASK_FUNCTION_PROTO(_task, parameters);

void Controller_initialise(void)
{
	// Set up controller task and run it
	xTaskCreate(_task, "Controller", 128, 0, 10, 0);
}

static portTASK_FUNCTION(_task, parameters)
{
	while (true)
	{
		Channel_update_all();
	}
}
