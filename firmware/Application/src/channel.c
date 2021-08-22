#include "channel.h"

#define CHANNEL_SAMPLE_COUNT 32

static uint16_t _voltages[CHANNEL_SAMPLE_COUNT][CHANNEL_COUNT];
static uint16_t _currents[CHANNEL_SAMPLE_COUNT][CHANNEL_COUNT];


void channel_update_all(void)
{
	uint8_t i;

	// Stop ADC

	for (i = 0; i < CHANNEL_COUNT; ++i)
	{
		// Turn off power
		_voltages[0][i] = 10;
		_currents[0][i] = 10;
		// Grab most recent V and I measurements for the channel
	}

	// Update ADC settings to do single temperature sample

	for (i = 0; i < CHANNEL_COUNT; ++i)
	{
		// Sample temperature of the channel
	}

	// Update ADC settings to do constant V/I measurements
}
