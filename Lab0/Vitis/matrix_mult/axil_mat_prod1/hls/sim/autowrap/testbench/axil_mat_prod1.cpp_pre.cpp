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
