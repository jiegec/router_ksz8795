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
#include <stdio.h>

XAxiEthernet_Config *axiEthernetConfig;
XAxiDma_Config *axiDmaConfig;
XSpi_Config *spiConfig;

XAxiEthernet axiEthernet;
XAxiDma axiDma;
XSpi spi;

XAxiDma_BdRing *rxRing;
XAxiDma_BdRing *txRing;

#define BD_COUNT 16

char rxBdSpace[XAxiDma_BdRingMemCalc(XAXIDMA_BD_MINIMUM_ALIGNMENT, BD_COUNT)]
    __attribute__((aligned(XAXIDMA_BD_MINIMUM_ALIGNMENT)))
    __attribute__((section(".physical")));
char txBdSpace[XAxiDma_BdRingMemCalc(XAXIDMA_BD_MINIMUM_ALIGNMENT, BD_COUNT)]
    __attribute__((aligned(XAXIDMA_BD_MINIMUM_ALIGNMENT)))
    __attribute__((section(".physical")));

struct EthernetFrame {
  u8 dstMAC[6];
  u8 srcMAC[6];
  u16 etherType;
  u8 data[1508];
} rxBuffers[BD_COUNT] __attribute__((section(".physical")));

int main() {
  XAxiDma_Bd *bd;
  init_platform();

  print("Hello World\n\r");

  axiEthernetConfig = XAxiEthernet_LookupConfig(XPAR_AXI_ETHERNET_0_DEVICE_ID);
  axiDmaConfig = XAxiDma_LookupConfig(XPAR_AXIDMA_0_DEVICE_ID);
  spiConfig = XSpi_LookupConfig(XPAR_AXI_QUAD_SPI_0_DEVICE_ID);

  XAxiDma_CfgInitialize(&axiDma, axiDmaConfig);
  XAxiEthernet_CfgInitialize(&axiEthernet, axiEthernetConfig,
                             axiEthernetConfig->BaseAddress);
  XSpi_CfgInitialize(&spi, spiConfig, spiConfig->BaseAddress);

  xil_printf("Init vlan %x\n\r", rxBdSpace);
  XSpi_SetOptions(&spi, XSP_MASTER_OPTION);
  XSpi_Start(&spi);

  xil_printf("Init rings %x\n\r", rxBdSpace);
  memset(rxBdSpace, 0, sizeof(rxBdSpace));
  rxRing = XAxiDma_GetRxRing(&axiDma);
  txRing = XAxiDma_GetTxRing(&axiDma);

  XAxiDma_BdRingCreate(rxRing, (UINTPTR)rxBdSpace, (UINTPTR)rxBdSpace,
                       XAXIDMA_BD_MINIMUM_ALIGNMENT, BD_COUNT);

  print("Enable\n\r");
  XAxiEthernet_SetOptions(&axiEthernet, XAE_RECEIVER_ENABLE_OPTION |
                                            XAE_TRANSMITTER_ENABLE_OPTION);
  XAxiEthernet_Start(&axiEthernet);

  print("Add buffer\n\r");
  for (int i = 0; i < BD_COUNT;i++) {
    XAxiDma_BdRingAlloc(rxRing, 1, &bd);
    XAxiDma_BdSetBufAddr(bd, (UINTPTR)&rxBuffers[i]);
    XAxiDma_BdSetLength(bd, sizeof(struct EthernetFrame),
                        rxRing->MaxTransferLen);
    XAxiDma_BdSetCtrl(bd, 0);
    xil_printf("Bd %x read %d\n\r", bd, *(uint32_t *)bd);
    XAxiDma_BdRingToHw(rxRing, 1, bd);
  }

  print("Receive\n\r");
  XAxiDma_BdRingStart(rxRing);
  while (1) {
    while (XAxiDma_BdRingFromHw(rxRing, 1, &bd) == 0)
        ;

    u32 length = XAxiDma_BdRead(bd, XAXIDMA_BD_USR4_OFFSET) & 0xFFFF;
    xil_printf("Got length %d\n\rData: ", length);
    u8 *data = XAxiDma_BdGetBufAddr(bd);
    for (u32 i = 0; i < length;i++) {
      xil_printf("%02X", data[i]);
    }
    xil_printf("\n\r");

    // recycle
    XAxiDma_BdRingToHw(rxRing, 1, bd);
  }

  cleanup_platform();
  return 0;
}
