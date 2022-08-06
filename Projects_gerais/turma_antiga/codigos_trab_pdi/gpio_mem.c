/*
 * gpio_mem.c
 *
 *  Created on: 15 de jun de 2019
 *      Author: cristiano
 */

#include "gpio_mem.h"

XGpio Gpio_RAM;
XGpio Gpio_ROM;

#define RAM_ADDR 0
#define RAM_DIN 15
#define RAM_WE 31

#define RAM_ADDR_MASK (0x7FFF << RAM_ADDR)
#define RAM_DIN_MASK  (0xFFFF << RAM_DIN)
#define RAM_WE_MASK   (0x1    << RAM_WE)

int init_gpio_mem(void)
{
	if (XGpio_Initialize(&Gpio_ROM, GPIO_ROM_DEVICE_ID) != XST_SUCCESS) {
		return -1;
	}

	if (XGpio_Initialize(&Gpio_RAM, GPIO_RAM_DEVICE_ID) != XST_SUCCESS) {
			return -1;
	}

	/* Set the direction for all signals as inputs */
	XGpio_SetDataDirection(&Gpio_ROM,1, 0);

	/* Set the direction for all signals as output */
	XGpio_SetDataDirection(&Gpio_ROM,2, ~0);

	/* Set the direction for all signals as output */
	XGpio_SetDataDirection(&Gpio_RAM,1, ~0);

	//todas as saída em 0
	XGpio_DiscreteWrite(&Gpio_ROM,2, 0);
	XGpio_DiscreteWrite(&Gpio_RAM,1, 0);

	return 0;
}

int read_operation(void)
{
	u32 op = XGpio_DiscreteRead(&Gpio_ROM, 1);
	return (op>>24)&0xf;
}

int read_start_button(void)
{
	u32 btn = XGpio_DiscreteRead(&Gpio_ROM, 1);
	return (btn>>31);
}

u32 read_rom(u32 addr)
{
	 XGpio_DiscreteWrite(&Gpio_ROM, 2, addr);
	 u32 data = XGpio_DiscreteRead(&Gpio_ROM, 1);
	 return (data & (0xffffff));
}

void write_ram(u32 addr, u32 data)
{
	u32 gpio_data = 0;

	gpio_data |= ((addr << RAM_ADDR) & RAM_ADDR_MASK);
	gpio_data |= ((data << RAM_DIN) & RAM_DIN_MASK);
	gpio_data |= ((1 << RAM_WE) & RAM_WE_MASK);

	XGpio_DiscreteWrite(&Gpio_RAM, 1, gpio_data);

	for(int i=0;i<50;i++); // delay de escrita

	gpio_data &= ~(1 << RAM_WE); //we = 0

	XGpio_DiscreteWrite(&Gpio_RAM, 1, gpio_data);

}

