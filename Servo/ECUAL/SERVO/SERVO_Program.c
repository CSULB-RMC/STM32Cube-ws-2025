/*
 * SERVO.c
 *
 *  Created on: Aug 24, 2023
 *      Author: Mahmoud Ahmed
 */

#include "SERVO_Interface.h"

static f32 SERVO_f32AngleMap(s16 angle);

void SERVO_voidInit(SERVO_t *servo)
{
	TIMERS_voidInit(servo->TIMx);
	TIMERS_voidInitPWM(servo->TIMx, servo->channel, 7.25, 20000);
}

// Only goes from 0-200 degrees
void SERVO_voidSetAngle(SERVO_t *servo, s16 angle)
{
	TIMERS_voidUpdateDutyCycle(servo->TIMx, servo->channel, SERVO_f32AngleMap(angle));
}

static f32 SERVO_f32AngleMap(s16 angle)
{
	f32 min_pulse_width = 7;
	f32 positiveAngle = angle;
	return (min_pulse_width + ((positiveAngle/360)*(100-min_pulse_width)));
}
