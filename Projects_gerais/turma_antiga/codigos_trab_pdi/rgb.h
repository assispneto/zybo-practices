/*
 * rgb.h
 *
 *  Created on: 15 de jun de 2019
 *      Author: cristiano
 */

#ifndef _RGB_H_
#define _RGB_H_

#include "xil_types.h"

typedef struct _PIXEL_RGB_
{
   u8 r;
   u8 g;
   u8 b;
}PixelRGB;


extern PixelRGB int_to_rgb(u32 val);
extern u32 rgb_to_int(PixelRGB val);
extern u8 rgb_to_gray(PixelRGB val);
extern u32 rgb_to_vga565(PixelRGB val);



#endif /* _RGB_H_ */
