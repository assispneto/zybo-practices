/*
 * gpio_mem.h
 *
 *  Created on: 15 de jun de 2019
 *      Author: cristiano
 */

#ifndef _GPIO_MEM_H_
#define _GPIO_MEM_H_

#include "xgpio.h"
#include "xil_types.h"



#define GPIO_ROM_DEVICE_ID XPAR_AXI_GPIO_ROM_DEVICE_ID
#define GPIO_RAM_DEVICE_ID XPAR_AXI_GPIO_RAM_DEVICE_ID


extern XGpio Gpio_RAM;
extern XGpio Gpio_ROM;

extern int init_gpio_mem(void);
extern int read_operation(void);
extern int read_start_button(void);
extern u32 read_rom(u32 addr);
extern void write_ram(u32 addr, u32 data);

#endif /* SRC_GPIO_MEM_H_ */
