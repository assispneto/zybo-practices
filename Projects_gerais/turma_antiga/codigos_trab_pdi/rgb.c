/*
 * rbg.c
 *
 *  Created on: 15 de jun de 2019
 *      Author: cristiano
 */

#include "rgb.h"

PixelRGB int_to_rgb(u32 val)
{
	PixelRGB pixel;
	pixel.r = (val & 0xFF0000)>>16;
	pixel.g = (val & 0xFF00)>>8;
	pixel.b = (val & 0xFF)>>0;
	return pixel;
}

u32 rgb_to_int(PixelRGB val)
{
	return (val.r << 16) |(val.g << 8) | val.b;
}

u8 rgb_to_gray(PixelRGB val)
{
    u8 gray = (val.r*40>>7) + (val.g*74>>7) + (val.b*14>>7);
    return gray;
}

u32 rgb_to_vga565(PixelRGB val)
{
	u32 vga_data = 0;

    vga_data |= ((val.r >> 3) << 11); //R - 5 bits
    vga_data |= ((val.g >> 2) <<  5); //G - 6 bits
    vga_data |= ((val.b >> 3) <<  0); //B - 5 bits

	return vga_data;
}
