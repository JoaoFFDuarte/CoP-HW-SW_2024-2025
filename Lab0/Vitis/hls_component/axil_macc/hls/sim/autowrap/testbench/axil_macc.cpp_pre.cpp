# 1 "C:/Users/joaoc/Documents/GitHub/CoP-HW-SW_2024-2025/Lab0/axilite_macc_files/HLS/axil_macc.cpp"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 420 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/joaoc/Documents/GitHub/CoP-HW-SW_2024-2025/Lab0/axilite_macc_files/HLS/axil_macc.cpp" 2
void axil_macc(int *a, int *b, int *c, int *instr)
{
#pragma HLS INTERFACE s_axilite port=return bundle=BUS1
#pragma HLS INTERFACE s_axilite port=a bundle=BUS1
#pragma HLS INTERFACE s_axilite port=b bundle=BUS1
#pragma HLS INTERFACE s_axilite port=c bundle=BUS1
#pragma HLS INTERFACE s_axilite port=instr bundle=BUS1

 static int regc=0;
 int mul;

 mul = *a * *b;

 if (*instr==0) {
  regc = mul;
 }
 else {
  regc += mul;
 }

 *c = regc;
}
