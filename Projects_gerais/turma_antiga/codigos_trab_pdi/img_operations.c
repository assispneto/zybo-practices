/*
 * img_operations.c
 *
 *  Created on: 15 de jun de 2019
 *      Author: cristiano
 */

#include <stdio.h>
#include "platform.h"
#include "img_operations.h"
#include "gpio_mem.h"
#include "rgb.h"
#include "sleep.h"

void img_copy(u32 *src, u32 *dst)
{
	for (u32 l = 0; l < IMG_L; l++)
	    	for (u32 c = 0; c <IMG_C; c++)
	    {
	       u32 addr = l*IMG_C + c;

	       dst[addr] = src[addr];

	    }
}



void img_to_gray(u32 *src, u32 *dst)
{
	for (u32 l = 0; l < IMG_L; l++)
	    	for (u32 c = 0; c <IMG_C; c++)
	    {
	       u32 addr = l*IMG_C + c;
           u8 gray = rgb_to_gray(int_to_rgb(src[addr]));
	       u32 val = (gray << 16) |(gray << 8) | gray  ;
	       dst[addr] = val;

	    }
}

void img_binary(u32 *src, u32 *dst, u8 threshold)
{
	for (u32 l = 0; l < IMG_L; l++)
	    	for (u32 c = 0; c <IMG_C; c++)
	    {
	       u32 addr = l*IMG_C + c;
	       u8 gray = rgb_to_gray(int_to_rgb(src[addr]));

           if(gray > threshold)
           {
        	   dst[addr] = 0xFFFFFF ;
           }
           else
           {
        	   dst[addr] = 0;
           }

	    }
}

void img_copy_from_rom(u32 *img)
{
	for (u32 l = 0; l < IMG_L; l++)
	    	for (u32 c = 0; c <IMG_C; c++)
	    {
	       u32 addr = l*MEM_W + c;
	       u32 data = read_rom(addr);
	       img[l*IMG_C + c] = data; //o tamanho da linha na memória é diferente da variável img
	    }
}

void print_image(u32 *img)
{
	for (u32 l = 0; l < IMG_L; l++)
    	for (u32 c = 0; c <IMG_C; c++)
    {
       xil_printf("[%d][%d]: %x\n\r", l,c, img[l*IMG_C + c] );
    }
}



void img_move_to_vga(u32 *img)
{
	for (u32 l = 0; l < IMG_L; l++)
    	for (u32 c = 0; c <IMG_C; c++)
    {
    	u32 addr = l*MEM_W + c;

    	//converte para VGA 565
    	u32 img_data = rgb_to_vga565(int_to_rgb(img[l*IMG_C + c]));

    	//copia para a memória de vídeo
    	write_ram(addr, img_data);

    }
}

void img_average(u32 *src, u32 *dst)
{
}

void img_clear(u32 *src)
{
	for (u32 l = 0; l < IMG_L; l++)
		    	for (u32 c = 0; c <IMG_C; c++)
		    {
		       u32 addr = l*IMG_C + c;
	           src[addr] = 0;
		    }

}

void img_rotate(u32 *src, u32 *dst, u32 angle)
{
	// 90: (x, y)-->(-y, x)
	//180: (x, y)-->(-x, -y)
	//270: (x, y)-->(y, -x)
	//360: (x, y)-->(x, y)
	//precisa compensar o deslocamento
	img_clear(dst);

	for (u32 l = 0; l < IMG_L; l++)
		    	for (u32 c = 0; c <IMG_C; c++)
		    {
		       u32 dst_addr = 0;
		       u32 src_addr = l*IMG_C + c;
		       if(angle == 90)
		       {
		    	   dst_addr = (c)*IMG_C + (-l);
		       }
		       else if(angle == 180)
		       {

		           dst_addr = (IMG_L-l)*IMG_C + (IMG_C-c);
		       }
		       else if(angle == 270)
		       {
		    	   dst_addr = (IMG_L-c)*IMG_C + (l);
		       }
		       else
		       {
		    	   dst_addr = l*IMG_C + c;
		       }

		       if(dst_addr<IMG_SIZE)
		       {
     	           dst[dst_addr] = src[src_addr];
		       }
		    }
}

void img_rotation(u32 *src, u32 *dst)
{
	//Rotaciona 90
	img_rotate(src, dst,90);
	img_move_to_vga(dst);
	sleep(1);
	//Rotaciona 180
	img_rotate(src, dst,180);
	img_move_to_vga(dst);
	sleep(1);
	//Rotaciona 270
	img_rotate(src, dst,270);
	img_move_to_vga(dst);
	sleep(1);
	//Rotaciona 360
	img_rotate(src, dst,360);
	img_move_to_vga(dst);
	sleep(1);
}

void img_negative(u32 *src, u32 *dst)
{
	for (u32 l = 0; l < IMG_L; l++)
		    	for (u32 c = 0; c <IMG_C; c++)
		    {
		       u32 addr = l*IMG_C + c;
	           PixelRGB rgb = int_to_rgb(src[addr]);

	           rgb.r = 255 - rgb.r;
	           rgb.g = 255 - rgb.g;
	           rgb.b = 255 - rgb.b;
	           dst[addr] = rgb_to_int(rgb);
		    }
}

int to_addr(u32 x, u32 y)
{
	return y*IMG_C + x;
}

void img_conv_sobel(u32 *src, u32 *dst)
{
	  int H, O, V, Hpos, Vpos;
	  int i00, i01, i02;
	  int i10,      i12;
	  int i20, i21, i22;


	  for (u32 y = 0; y < IMG_L; y++)
	  {
	  	for (u32 x = 0; x <IMG_C; x++)
	    {

	  		i00 = rgb_to_gray(int_to_rgb(src[to_addr(x-1,y-1)]));
	  		i01 = rgb_to_gray(int_to_rgb(src[to_addr(x-1,y)]));
	  		i02 = rgb_to_gray(int_to_rgb(src[to_addr(x-1,y+1)]));
	  		i10 = rgb_to_gray(int_to_rgb(src[to_addr(x,y-1)]));
	  		i12 = rgb_to_gray(int_to_rgb(src[to_addr(x,y+1)]));
	  		i20 = rgb_to_gray(int_to_rgb(src[to_addr(x+1,y-1)]));
	  		i21 = rgb_to_gray(int_to_rgb(src[to_addr(x+1,y)]));
	  		i22 = rgb_to_gray(int_to_rgb(src[to_addr(x+1,y+1)]));
	        H = ((-i00) + (-i01 -i01)) + (((-i02) + i20) + ((i21 + i21) + i22));
	        V = ((-i00) + i02) + (((-i10 -i10) + (i12 + i12)) + ((-i20) + i22));

	        Hpos = H < 0 ? -H : H;
	        Vpos = V < 0 ? -V : V;

	        O = Hpos + Vpos;
	        O = O > 255?255:O;
	        u32 val = (O << 16) |(O << 8) | O  ;
	        dst[to_addr(x,y)] = val;

	    }
	  }

}
void img_fading(u32 *src, u32 *dst)
{
	int brilho = 100;
	img_copy(src,dst);

	unsigned long tmp = 4000;

	//para 0%
	do
	{

		for (u32 l = 0; l < IMG_L; l++)
			for (u32 c = 0; c <IMG_C; c++)
			{
				u32 addr = l*IMG_C + c;
				PixelRGB rgb = int_to_rgb(src[addr]);

				rgb.r = (brilho*rgb.r)/100;
				rgb.g = (brilho*rgb.g)/100;
				rgb.b = (brilho*rgb.b)/100;

				dst[addr] = rgb_to_int(rgb);

			}
		img_move_to_vga(dst);
		usleep(tmp);
	}while(brilho-- > 0);



	//para 100%
	brilho = 0;
	do
	{

		for (u32 l = 0; l < IMG_L; l++)
			for (u32 c = 0; c <IMG_C; c++)
			{
				u32 addr = l*IMG_C + c;
				PixelRGB rgb = int_to_rgb(src[addr]);

				rgb.r = (brilho*rgb.r)/100;
				rgb.g = (brilho*rgb.g)/100;
				rgb.b = (brilho*rgb.b)/100;

				dst[addr] = rgb_to_int(rgb);

			}
		img_move_to_vga(dst);
		usleep(tmp);
	}while(brilho++ < 100);



}
void img_salt_and_pepper(u32 *src, u32 *dst)
{
}
void img_resize_half(u32 *src, u32 *dst)
{
	for (u32 l = 0; l < IMG_L; l++)
		    	for (u32 c = 0; c <IMG_C; c++)
		    {
		       u32 src_addr = l*IMG_C + c;
		       u32 dst_addr = (l>>1)*IMG_C + (c>>1);

		       dst[src_addr] = 0;
	           dst[dst_addr] = src[src_addr];
		    }
}
void img_to_rgb_delayed(u32 *src, u32 *dst)
{
}
