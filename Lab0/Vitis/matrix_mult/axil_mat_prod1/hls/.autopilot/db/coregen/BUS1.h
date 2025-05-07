// 0x0000 : Control signals
//          bit 0  - ap_start (Read/Write/COH)
//          bit 1  - ap_done (Read/COR)
//          bit 2  - ap_idle (Read)
//          bit 3  - ap_ready (Read/COR)
//          bit 7  - auto_restart (Read/Write)
//          bit 9  - interrupt (Read)
//          others - reserved
// 0x0004 : Global Interrupt Enable Register
//          bit 0  - Global Interrupt Enable (Read/Write)
//          others - reserved
// 0x0008 : IP Interrupt Enable Register (Read/Write)
//          bit 0 - enable ap_done interrupt (Read/Write)
//          bit 1 - enable ap_ready interrupt (Read/Write)
//          others - reserved
// 0x000c : IP Interrupt Status Register (Read/TOW)
//          bit 0 - ap_done (Read/TOW)
//          bit 1 - ap_ready (Read/TOW)
//          others - reserved
// 0x0010 : Data signal of N1
//          bit 31~0 - N1[31:0] (Read/Write)
// 0x0014 : reserved
// 0x0018 : Data signal of N2
//          bit 31~0 - N2[31:0] (Read/Write)
// 0x001c : reserved
// 0x0020 : Data signal of N3
//          bit 31~0 - N3[31:0] (Read/Write)
// 0x0024 : reserved
// 0x1000 ~
// 0x1fff : Memory 'm1' (1024 * 32b)
//          Word n : bit [31:0] - m1[n]
// 0x2000 ~
// 0x2fff : Memory 'm2' (1024 * 32b)
//          Word n : bit [31:0] - m2[n]
// 0x3000 ~
// 0x3fff : Memory 'm3' (1024 * 32b)
//          Word n : bit [31:0] - m3[n]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define BUS1_ADDR_AP_CTRL 0x0000
#define BUS1_ADDR_GIE     0x0004
#define BUS1_ADDR_IER     0x0008
#define BUS1_ADDR_ISR     0x000c
#define BUS1_ADDR_N1_DATA 0x0010
#define BUS1_BITS_N1_DATA 32
#define BUS1_ADDR_N2_DATA 0x0018
#define BUS1_BITS_N2_DATA 32
#define BUS1_ADDR_N3_DATA 0x0020
#define BUS1_BITS_N3_DATA 32
#define BUS1_ADDR_M1_BASE 0x1000
#define BUS1_ADDR_M1_HIGH 0x1fff
#define BUS1_WIDTH_M1     32
#define BUS1_DEPTH_M1     1024
#define BUS1_ADDR_M2_BASE 0x2000
#define BUS1_ADDR_M2_HIGH 0x2fff
#define BUS1_WIDTH_M2     32
#define BUS1_DEPTH_M2     1024
#define BUS1_ADDR_M3_BASE 0x3000
#define BUS1_ADDR_M3_HIGH 0x3fff
#define BUS1_WIDTH_M3     32
#define BUS1_DEPTH_M3     1024
