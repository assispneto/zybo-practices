/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xparameters.h"
#include "xil_printf.h"
#include "img_operations.h"
#include "gpio_mem.h"




u32 src_img[IMG_L][IMG_C];
u32 dst_img[IMG_L][IMG_C];



int main()
{
	/* Initialize the GPIO Memory driver */
	init_gpio_mem();



    init_platform();

    print("Iniciando...\n\r");

    img_copy_from_rom((u32 *)src_img);

    while(1)
    {
    	int op = read_operation();

    	if(read_start_button())
    	{
    		while(read_start_button());

    		xil_printf("Operação: %d\n\r", op);

    		switch(op)
    		{
    			case 1://binarização
    				img_binary((u32 *)src_img,(u32 *) dst_img, 100);
    				img_move_to_vga((u32 *)dst_img);
    				break;
    			case 2://tons de cinza
    				img_to_gray((u32 *)src_img,(u32 *) dst_img);
    				img_move_to_vga((u32 *)dst_img);
					break;
    			case 3://media
    				img_average((u32 *)src_img,(u32 *) dst_img);
    				img_move_to_vga((u32 *)dst_img);
					break;
    			case 4://rotação
    				img_rotation((u32 *)src_img,(u32 *) dst_img);
					break;
    			case 5://negativo
    				img_negative((u32 *)src_img,(u32 *) dst_img);
    				img_move_to_vga((u32 *)dst_img);
					break;
    			case 6://sobel
    				img_conv_sobel((u32 *)src_img,(u32 *) dst_img);
    				img_move_to_vga((u32 *)dst_img);
					break;
    			case 7://fading
    				img_fading((u32 *)src_img,(u32 *) dst_img);
					break;
    			case 8://salt and pepper
    				img_salt_and_pepper((u32 *)src_img,(u32 *) dst_img);
    				img_move_to_vga((u32 *)dst_img);
					break;
    			case 9://resize 50%
    				img_resize_half((u32 *)src_img,(u32 *) dst_img);
    				img_move_to_vga((u32 *)dst_img);
					break;
    			case 10://rgb
    				img_to_rgb_delayed((u32 *)src_img,(u32 *) dst_img);
    				break;
    			default:
    				img_copy((u32 *)src_img,(u32 *) dst_img);
    				img_move_to_vga((u32 *)dst_img);
    				break;
    		}


    	}


    	/* Wait a small amount of time so the LED is visible */
        for (int i = 0; i < 100000; i++);
    }


    cleanup_platform();
    return 0;
}
