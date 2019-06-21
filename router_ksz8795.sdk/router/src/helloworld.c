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

#include "platform.h"
#include "xaxidma.h"
#include "xaxiethernet.h"
#include "xil_printf.h"
#include "xspi.h"
#include "router_hal.h"
#include <stdio.h>

// 10.0.0.1 ~ 10.0.3.1
in_addr_t addrs[N_IFACE_ON_BOARD] = {0x0100000a, 0x0101000a, 0x0102000a,
                                    0x0103000a};

uint8_t packet[2048];
int main() {
  init_platform();

  print("Hello World\r\n");
  int debug = 0;
  HAL_Init(debug, addrs);
  int count = 0;
  while (1) {
    int mask = (1 << N_IFACE_ON_BOARD) - 1;
    macaddr_t src_mac;
    macaddr_t dst_mac;
    int if_index;
    int res = HAL_ReceiveIPPacket(mask, packet, sizeof(packet), src_mac,
                                  dst_mac, -1, &if_index);
    if (res < 0) {
      xil_printf("loop failed with %d\r\n", res);
      break;
    } else if (res > 0) {
      if (debug) {
        xil_printf("%d: Got data from port %d of length %d\r\n", count++, if_index, res);
        for (int i = 0; i < res;i++) {
          xil_printf("%02X", packet[i]);
        }
        xil_printf("\r\n");
      }
      // static forwarding
      if (HAL_ArpGetMacAddress(1 - if_index, 0x0200000a + ((1 - if_index) << 16), dst_mac) == 0) {
        HAL_SendIPPacket(1 - if_index, packet, res, dst_mac);
      }
    }
  }

  cleanup_platform();
  return 0;
}
