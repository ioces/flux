#include "controller.h"
#include "channel.h"
#include "tip.h"
#include <FreeRTOS.h>
#include <task.h>
#include <stdbool.h>


static portTASK_FUNCTION_PROTO(task, parameters);

void controller_initialise(void)
{
	// Set up controller task and run it
	xTaskCreate(task, "Controller", 128, 0, 10, 0);
}

static portTASK_FUNCTION(task, parameters)
{
	TickType_t last_wake_time;
	const TickType_t TASK_PERIOD = 10;
	last_wake_time = xTaskGetTickCount();

	while (true)
	{
		uint8_t i;

		channel_update_all();

		for (i = 0; i < CHANNEL_COUNT; ++i)
		{
			const struct Tip* tip = channel_get_tip(i);
			if (tip)
			{
				float error = tip->temperature - channel_get_setpoint_temperature(i);
			}
		}

		vTaskDelayUntil(&last_wake_time, TASK_PERIOD);
	}
}
