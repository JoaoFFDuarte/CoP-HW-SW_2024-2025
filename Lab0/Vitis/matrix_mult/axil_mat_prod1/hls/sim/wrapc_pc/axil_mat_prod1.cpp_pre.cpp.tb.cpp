// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
# 1 "C:/GitHub/CoP-HW-SW_2024-2025/Lab0/axilite_matprod_files/HLS/axil_mat_prod1.cpp"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 420 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/GitHub/CoP-HW-SW_2024-2025/Lab0/axilite_matprod_files/HLS/axil_mat_prod1.cpp" 2
# 1 "C:/GitHub/CoP-HW-SW_2024-2025/Lab0/axilite_matprod_files/HLS/axil_mat_prod1.h" 1
# 2 "C:/GitHub/CoP-HW-SW_2024-2025/Lab0/axilite_matprod_files/HLS/axil_mat_prod1.cpp" 2

void axil_mat_prod1(int m1[1024], int m2[1024], int m3[1024], int N1, int N2, int N3)
{
#pragma HLS INTERFACE s_axilite port=return bundle=BUS1
#pragma HLS INTERFACE s_axilite port=m1 bundle=BUS1
#pragma HLS INTERFACE s_axilite port=m2 bundle=BUS1
#pragma HLS INTERFACE s_axilite port=m3 bundle=BUS1
#pragma HLS INTERFACE s_axilite port=N1 bundle=BUS1
#pragma HLS INTERFACE s_axilite port=N2 bundle=BUS1
#pragma HLS INTERFACE s_axilite port=N3 bundle=BUS1

 static int regc=0;
 int i, j, k;

 for (i=0, j=0, k=0; i<N1; ) {
#pragma HLS LOOP_TRIPCOUNT max=1000
#pragma HLS PIPELINE
  int mul = m1[i*N2+k] * m2[k*N3+j];
  if (k == 0) regc = mul;
  else regc += mul;
  k++;
  if (k == N2) {
   k = 0;
   m3[i*N3+j] = regc;
   j++;
   if (j == N3) { j = 0; i++; }
  }
 }
}
#ifndef HLS_FASTSIM
#ifdef __cplusplus
extern "C"
#endif
void apatb_axil_mat_prod1_ir(int *, int *, int *, int, int, int);
#ifdef __cplusplus
extern "C"
#endif
void axil_mat_prod1_hw_stub(int *m1, int *m2, int *m3, int N1, int N2, int N3){
axil_mat_prod1(m1, m2, m3, N1, N2, N3);
return ;
}
#ifdef __cplusplus
extern "C"
#endif
void refine_signal_handler();
#ifdef __cplusplus
extern "C"
#endif
void apatb_axil_mat_prod1_sw(int *m1, int *m2, int *m3, int N1, int N2, int N3){
refine_signal_handler();
apatb_axil_mat_prod1_ir(m1, m2, m3, N1, N2, N3);
return ;
}
#endif
# 30 "C:/GitHub/CoP-HW-SW_2024-2025/Lab0/axilite_matprod_files/HLS/axil_mat_prod1.cpp"

