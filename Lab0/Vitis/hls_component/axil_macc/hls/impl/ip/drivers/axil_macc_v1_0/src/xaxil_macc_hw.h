// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
// BUS1
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0 - ap_done (Read/TOW)
//        bit 1 - ap_ready (Read/TOW)
//        others - reserved
// 0x10 : Data signal of a
//        bit 31~0 - a[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of b
//        bit 31~0 - b[31:0] (Read/Write)
// 0x1c : reserved
// 0x20 : Data signal of c
//        bit 31~0 - c[31:0] (Read)
// 0x24 : Control signal of c
//        bit 0  - c_ap_vld (Read/COR)
//        others - reserved
// 0x30 : Data signal of instr
//        bit 31~0 - instr[31:0] (Read/Write)
// 0x34 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XAXIL_MACC_BUS1_ADDR_AP_CTRL    0x00
#define XAXIL_MACC_BUS1_ADDR_GIE        0x04
#define XAXIL_MACC_BUS1_ADDR_IER        0x08
#define XAXIL_MACC_BUS1_ADDR_ISR        0x0c
#define XAXIL_MACC_BUS1_ADDR_A_DATA     0x10
#define XAXIL_MACC_BUS1_BITS_A_DATA     32
#define XAXIL_MACC_BUS1_ADDR_B_DATA     0x18
#define XAXIL_MACC_BUS1_BITS_B_DATA     32
#define XAXIL_MACC_BUS1_ADDR_C_DATA     0x20
#define XAXIL_MACC_BUS1_BITS_C_DATA     32
#define XAXIL_MACC_BUS1_ADDR_C_CTRL     0x24
#define XAXIL_MACC_BUS1_ADDR_INSTR_DATA 0x30
#define XAXIL_MACC_BUS1_BITS_INSTR_DATA 32

