/* 
 * trans.c - Matrix transpose B = A^T
 *
 * Each transpose function must have a prototype of the form:
 * void trans(int M, int N, int A[N][M], int B[M][N]);
 *
 * A transpose function is evaluated by counting the number of misses
 * on a 1KB direct mapped cache with a block size of 32 bytes.
 */
#include "cachelab.h"

int is_transpose(int M, int N, int A[N][M], int B[M][N]);

char transpose_submit_desc[] = "Transpose submission";
void transpose_submit(int M, int N, int A[N][M], int B[M][N])
{
	//This link isn't code I used when writing this (that would be the stupidest thing I've ever done, and that's saying something!).
	//It's what came to mind when I wrote this.
	//https://gist.githubusercontent.com/alessonforposterity/832da4fab11e10609dad/raw/258df12378399919ae088ba8731a7571d9c2c947/drgn.txt
	int i, j, a0, a1, a2, a3, a4, a5, a6, a7;

	for (j = 0; j < M;) {
		for (i = 0; i < N; i++) {
			a0 = A[i][j];
			a1 = A[i][j+1];
			a2 = A[i][j+2];
			a3 = A[i][j+3];
			if (M == 32){
				a4 = A[i][j+4];
				a5 = A[i][j+5];
				a6 = A[i][j+6];
				a7 = A[i][j+7];
			}
			B[j][i] = a0;
			B[j+1][i] = a1;
			B[j+2][i] = a2;
			B[j+3][i] = a3;
			if (M == 32) {
				B[j + 4][i] = a4;
				B[j + 5][i] = a5;
				B[j + 6][i] = a6;
				B[j + 7][i] = a7;
			}
		}
		if (M == 32)
			j += 8;
		else
			j += 4;
	}
}

char oddsample_desc[] = "Inner crush";
void oddsample(int M, int N, int A[N][M], int B[M][N]) {
	int x, y;

	//Approach the center columns from the outer columns. Alternate sides in an attempt to
	for (x = 0; x <= N / 2; x++) {
		for (y = 0; y < M; y++) {
			//Left side
			B[y][x] = A[x][y];

			//Right side
			B[y][N-x] = A[N-x][y];
		}
	}
}
void registerFunctions()
{
	registerTransFunction(transpose_submit, transpose_submit_desc);
	registerTransFunction(oddsample, oddsample_desc);
}

int is_transpose(int M, int N, int A[N][M], int B[M][N])
{
	int i, j;

	for (i = 0; i < N; i++) {
		for (j = 0; j < M; ++j) {
			if (A[i][j] != B[j][i]) {
				return 0;
			}
		}
	}
	return 1;
}

