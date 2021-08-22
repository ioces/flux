#ifndef CHANNEL_H
#define CHANNEL_H

#include <stdint.h>
#include <stdbool.h>

#define CHANNEL_COUNT 2


struct Tip;

void channel_initialise(void);

void channel_update_all(void);

const struct Tip* channel_get_tip(uint8_t index);
void channel_set_power(uint8_t index, float power);
float channel_get_power(uint8_t index);
void channel_set_in_stand(uint8_t index, bool value);
bool channel_get_in_stand(uint8_t index);
void channel_set_setpoint_temperature(uint8_t, float value);
float channel_get_setpoint_temperature(uint8_t index);

#endif
