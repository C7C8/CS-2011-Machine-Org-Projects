//crmyers (Christopher Myers) 2017
#include "cachelab.h"

char rectanglemode_desc[] = "Rectangle blockmode";
void rectanglemode(int M, int N, int A[N][M], int B[M][N]) {
	int i, j, blockI, tI, tI2;
	int a0, a1, a2, a3, a4, a5, a6, a7;

	for (j = 0; j < N; j += 4){
		for (i = 0; i < M; i += 4){

			//Blocks are 8x4. These outer two loops operate on a block level, so now we need to
			//transpose things on the level of actual array elements. This needs another two i/j
			//variables, named blockI and blockJ to follow the same naming conventions (i.e.
			//please give me my style points?). tI and tJ are temporary variables so we don't have
			//to store the indexes that are to be accessed.
			for (blockI = 0; blockI < 4; blockI += 2){
				tI = i + blockI;
				tI2 = tI + 1;

				a0 = A[tI][j];
				a1 = A[tI][j+1];
				a2 = A[tI][j+2];
				a3 = A[tI][j+3];
				a4 = A[tI2][j];
				a5 = A[tI2][j+1];
				a6 = A[tI2][j+2];
				a7 = A[tI2][j+3];
				B[j][tI] = a0;
				B[j+1][tI] = a1;
				B[j+2][tI] = a2;
				B[j+3][tI] = a3;
				B[j][tI2] = a4;
				B[j+1][tI2] = a5;
				B[j+2][tI2] = a6;
				B[j+3][tI2] = a7;
			}
		}
	}

}

char transpose_submit_desc[] = "Transpose submission";
void transpose_submit(int M, int N, int A[N][M], int B[M][N])
{
	//This link isn't code I used when writing this (that would be the stupidest thing I've ever done, and that's saying something!).
	//It's what came to mind when I wrote this.
	//https://gist.githubusercontent.com/alessonforposterity/832da4fab11e10609dad/raw/258df12378399919ae088ba8731a7571d9c2c947/drgn.txt
	int i, j, a0, a1, a2, a3, a4, a5, a6, a7;
	if (M == 64 && N == 64)
		return rectanglemode(M, N, A, B);

	for (j = 0; j < M;) {
		for (i = 0; i < N; i++) {
			a0 = A[i][j];
			a1 = A[i][j+1];
			a2 = A[i][j+2];
			a3 = A[i][j+3];
			a4 = A[i][j+4];
			a5 = A[i][j+5];
			a6 = A[i][j+6];
			a7 = A[i][j+7];
			B[j][i] = a0;
			B[j+1][i] = a1;
			B[j+2][i] = a2;
			B[j+3][i] = a3;
			B[j+4][i] = a4;
			B[j+5][i] = a5;
			B[j+6][i] = a6;
			B[j+7][i] = a7;
		}
		j += 8;
	}
}

void registerFunctions()
{
	registerTransFunction(transpose_submit, transpose_submit_desc);
	registerTransFunction(rectanglemode, rectanglemode_desc);
}
