#include <stdio.h>
#include <stdlib.h>
#include "xiltimer.h" 

#define VEC_SIZE 10
#define VEC1_START_ADD 0x10000000 
#define VEC2_START_ADD (VEC1_START_ADD+4*VEC_SIZE)

int *v1 = (int *)(VEC1_START_ADD); 
int *v2 = (int *)(VEC2_START_ADD); 
static int vdotp1;

void init_vecs()
{
	int i;

	for (i=0; i<VEC_SIZE; i++) {
		// Init vectors with 8-bit integer values
		v1[i] = ((rand() % 0xFF) - 0x80);
		v2[i] = ((rand() % 0xFF) - 0x80);
	}
}

void print_vec(int *x)
{
	int i;
	for (i=0; i<VEC_SIZE; i++) {
    	printf("%5d ", x[i]);
	}
	printf("\n");
}

void SW_dot_product()
{
	int i;
	for (vdotp1=0, i=0; i<VEC_SIZE; i++) {
		vdotp1 += v1[i]*v2[i];
	}
	printf("   sw dot product: %d\n", vdotp1);
}

int main()
{
    //init_vecs();
	print_vec(v1);
	print_vec(v2);

    XTime tStart, tEnd;
    XTime_GetTime(&tStart);
	SW_dot_product();
    XTime_GetTime(&tEnd);

    printf("Execution took %llu clock cycles.\n", 2*(tEnd - tStart));
    printf("Output took %.2f us.\n", 1.0*(tEnd - tStart) * 1000000/(COUNTS_PER_SECOND));

	return 0;
}
