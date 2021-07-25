#ifndef CHANNEL_H
#define CHANNEL_H

#include <stdint.h>

#define CHANNEL_COUNT 2


struct Tip;

void Channel_initialise(void);

void Channel_update_all(void);

const struct Tip* Channel_get_tip(uint8_t index);
void Channel_set_power(uint8_t index, float power);

#endif
