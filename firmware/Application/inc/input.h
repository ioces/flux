#ifndef INPUT_H
#define INPUT_H

#include <stdint.h>
#include <stdbool.h>


typedef void (*KnobMoveCallback)(uint8_t);
typedef void (*IronStateCallback)(uint8_t, bool);
typedef void (*IronTapCallback)(uint8_t);

void input_initialise(void);
uint8_t input_get_knob_position(void);
void input_set_knob_move_callback(KnobMoveCallback callback);
bool input_get_iron_state(uint8_t index);
void input_set_iron_state_callback(IronStateCallback callback);
void input_set_iron_tap_callback(IronTapCallback callback);


#endif
