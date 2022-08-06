/*
 * img_operations.h
 *
 *  Created on: 15 de jun de 2019
 *      Author: cristiano
 */

#ifndef _IMG_OPERATIONS_H_
#define _IMG_OPERATIONS_H_

#include "xil_types.h"

#define IMG_C 176
#define IMG_L 120

#define MEM_W 256 // nem todas as colunas são usadas
#define MEM_H 128 // nem todas as linhas são usadas

#define IMG_SIZE (IMG_L*IMG_C)

extern void img_copy(u32 *src, u32 *dst);
extern void img_copy_from_rom(u32 *img);
extern void img_move_to_vga(u32 *img);
extern void print_image(u32 *img);
extern void img_to_gray(u32 *src, u32 *dst);
extern void img_binary(u32 *src, u32 *dst, u8 threshold);

extern void img_average(u32 *src, u32 *dst);
extern void img_rotation(u32 *src, u32 *dst);
extern void img_negative(u32 *src, u32 *dst);
extern void img_conv_sobel(u32 *src, u32 *dst);
extern void img_fading(u32 *src, u32 *dst);
extern void img_salt_and_pepper(u32 *src, u32 *dst);
extern void img_resize_half(u32 *src, u32 *dst);
extern void img_to_rgb_delayed(u32 *src, u32 *dst);




#endif /* _IMG_OPERATIONS_H_ */
