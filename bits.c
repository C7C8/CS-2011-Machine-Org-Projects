/* 
 * CS:APP Data Lab 
 * 
 * Christopher Myers (crmyers)
 * 
 * bits.c - Source file with your solutions to the Lab.
 *          This is the file you will hand in to your instructor.
 *
 * WARNING: Do not include the <stdio.h> header; it confuses the dlc
 * compiler. You can still use printf for debugging without including
 * <stdio.h>, although you might get a compiler warning. In general,
 * it's not good practice to ignore compiler warnings, but in this
 * case it's OK.  
 */
#include <limits.h>
#if 0
/*
 * Instructions to Students:
 *
 * STEP 1: Read the following instructions carefully.
 */

You will provide your solution to the Data Lab by
editing the collection of functions in this source file.

INTEGER CODING RULES:
 
  Replace the "return" statement in each function with one
  or more lines of C code that implements the function. Your code 
  must conform to the following style:
 
  int Funct(arg1, arg2, ...) {
      /* brief description of how your implementation works */
      int var1 = Expr1;
      ...
      int varM = ExprM;

      varJ = ExprJ;
      ...
      varN = ExprN;
      return ExprR;
  }

  Each "Expr" is an expression using ONLY the following:
  1. Integer constants 0 through 255 (0xFF), inclusive. You are
      not allowed to use big constants such as 0xffffffff.
  2. Function arguments and local variables (no global variables).
  3. Unary integer operations ! ~
  4. Binary integer operations & ^ | + << >>
    
  Some of the problems restrict the set of allowed operators even further.
  Each "Expr" may consist of multiple operators. You are not restricted to
  one operator per line.

  You are expressly forbidden to:
  1. Use any control constructs such as if, do, while, for, switch, etc.
  2. Define or use any macros.
  3. Define any additional functions in this file.
  4. Call any functions.
  5. Use any other operations, such as &&, ||, -, or ?:
  6. Use any form of casting.
  7. Use any data type other than int.  This implies that you
     cannot use arrays, structs, or unions.

 
  You may assume that your machine:
  1. Uses 2s complement, 32-bit representations of integers.
  2. Performs right shifts arithmetically.
  3. Has unpredictable behavior when shifting an integer by more
     than the word size.

EXAMPLES OF ACCEPTABLE CODING STYLE:
  /*
   * pow2plus1 - returns 2^x + 1, where 0 <= x <= 31
   */
  int pow2plus1(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     return (1 << x) + 1;
  }

  /*
   * pow2plus4 - returns 2^x + 4, where 0 <= x <= 31
   */
  int pow2plus4(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     int result = (1 << x);
     result += 4;
     return result;
  }

FLOATING POINT CODING RULES

For the problems that require you to implent floating-point operations,
the coding rules are less strict.  You are allowed to use looping and
conditional control.  You are allowed to use both ints and unsigneds.
You can use arbitrary integer and unsigned constants.

You are expressly forbidden to:
  1. Define or use any macros.
  2. Define any additional functions in this file.
  3. Call any functions.
  4. Use any form of casting.
  5. Use any data type other than int or unsigned.  This means that you
     cannot use arrays, structs, or unions.
  6. Use any floating point data types, operations, or constants.


NOTES:
  1. Use the dlc (data lab checker) compiler (described in the handout) to 
     check the legality of your solutions.
  2. Each function has a maximum number of operators (! ~ & ^ | + << >>)
     that you are allowed to use for your implementation of the function. 
     The max operator count is checked by dlc. Note that '=' is not 
     counted; you may use as many of these as you want without penalty.
  3. Use the btest test harness to check your functions for correctness.
  4. Use the BDD checker to formally verify your functions
  5. The maximum number of ops for each function is given in the
     header comment for each function. If there are any inconsistencies 
     between the maximum ops in the writeup and in this file, consider
     this file the authoritative source.

/*
 * STEP 2: Modify the following functions according the coding rules.
 * 
 *   IMPORTANT. TO AVOID GRADING SURPRISES:
 *   1. Use the dlc compiler to check that your solutions conform
 *      to the coding rules.
 *   2. Use the BDD checker to formally verify that your solutions produce 
 *      the correct answers.
 */


#endif
/* Copyright (C) 1991-2016 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, see
   <http://www.gnu.org/licenses/>.  */
/* This header is separate from features.h so that the compiler can
   include it implicitly at the start of every compilation.  It must
   not itself include <features.h> or any other header that includes
   <features.h> because the implicit include comes before any feature
   test macros that may be defined in a source file before it first
   explicitly includes a system header.  GCC knows the name of this
   header in order to preinclude it.  */
/* glibc's intent is to support the IEC 559 math functionality, real
   and complex.  If the GCC (4.9 and later) predefined macros
   specifying compiler intent are available, use them to determine
   whether the overall intent is to support these features; otherwise,
   presume an older compiler has intent to support these features and
   define these macros by default.  */
/* wchar_t uses Unicode 8.0.0.  Version 8.0 of the Unicode Standard is
   synchronized with ISO/IEC 10646:2014, plus Amendment 1 (published
   2015-05-15).  */
/* We do not support C11 <threads.h>.  */

/* 
 * oddBits - return word with all odd-numbered bits set to 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 8
 *   Rating: 2
 */
#if 1
char* bytestr(int byte) {
	char *str = malloc(32); //hey look, a memory leak!
	for (char i = 0; i < 32; i++)
		str[31 - i] = (1 << i) & byte ? '1' : '0';
	return str;
}
#endif

int oddBits(void) {
	//Must OR together a lot of smaller constants because constants bigger than 8 bits are forbidden
	return 0xAA | (0xAA << 8) | (0xAA << 16) | (0xAA << 24);
}

/*
 * isTmin - returns 1 if x is the minimum, two's complement number,
 *     and 0 otherwise 
 *   Legal ops: ! ~ & ^ | +
 *   Max ops: 10
 *   Rating: 1
 */
int isTmin(int x){
	//Adds X to itself, causing to go to zero iff x=INT_MIN. !!x is and'd on to account for the special
	//case where x=0.
	return !(x+x) & !!x;
}

/* 
 * bitXor - x^y using only ~ and & 
 *   Example: bitXor(4, 5) = 1
 *   Legal ops: ~ &
 *   Max ops: 14
 *   Rating: 1
 */
int bitXor(int x, int y) {
	//Logical equivalent of (x | y) & ~(x & y), found using DeMorgan's laws
	return ~(~x & ~y) & ~(x & y);
}

/* 
 * conditional - same as x ? y : z 
 *   Example: conditional(2,4,5) = 4
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 16
 *   Rating: 3
 */
int conditional(int x, int y, int z) {
	//Form a mask out of X by reducing it to a 0 or a 1, left shifting it, then exploiting rightshift's
	//duplicate-most-significant-bit behavior.
	x=((!!x<<31)>>31);
	return (x & y) | (~x & z);
}

/* 
 * greatestBitPos - return a mask that marks the position of the
 *               most significant 1 bit. If x == 0, return 0
 *   Example: greatestBitPos(96) = 0x40
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 70
 *   Rating: 4 
 */
int greatestBitPos(int x) {
	//Form a mask by OR'ing the number with itself rightshifted. This results in a number 000...111
	//((r+1)>>1 in the final line clears the preceeding bits, AND'ing that with 1<<31 clears the sign
	//bit, and OR'ing the whole thing with x & (1<<31) accounts for the special case where x=INT_MIN.
	int r = x;
	const int int_min = 1 << 31;
	r |= r >> 1;
	r |= r >> 2;
	r |= r >> 4;
	r |= r >> 8;
	r |= r >> 16;
	return (((r + 1) >> 1) & ~int_min) | (x & int_min);
}

/* 
 * divpwr2 - Compute x/(2^n), for 0 <= n <= 30
 *  Round toward zero
 *   Examples: divpwr2(15,1) = 7, divpwr2(-33,4) = -2
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 15
 *   Rating: 2
 */
int divpwr2(int x, int n) {
	//Uses the fact that dividing by 2^n is a simple right shift when X is positive.
	//When X is negative, rounding is done incorrectly so a bias value must be added
	//in the form of 1<<n, forcing rounding to happen upwards rather than downwards
	//instead. A simple masking procedure -- basically imported from conditional() --
	//is used to determine which computed value should be returned. Adding (1<<31)>>31 
	//is just a hack for subtracting 1 - it's adding negative 1, but dlc won't let me
	//do that directly...
	int positive = x >> n;
	int negative = (x + (1 << n) + ((1 << 31) >> 31)) >> n;
	int mask = x >> 31;
	return (~mask & positive) | (mask & negative);
}

/* 
 * isNonNegative - return 1 if x >= 0, return 0 otherwise 
 *   Example: isNonNegative(-1) = 0.  isNonNegative(0) = 1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 6
 *   Rating: 3
 */
int isNonNegative(int x) {
	return !((1<<31) & x);
}

/*
 * satMul2 - multiplies by 2, saturating to Tmin or Tmax if overflow
 *   Examples: satMul2(0x30000000) = 0x60000000
 *             satMul2(0x40000000) = 0x7FFFFFFF (saturate to TMax)
 *             satMul2(0x60000000) = 0x80000000 (saturate to TMin)
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 3
 */
int satMul2(int x) {
	/*
	 * Calculates the saturated multiplication in four phases:
	 * 1. Find the result of the multiplication by a simple left shift.
	 * 2. Form a mask of the resulting sign, but only set it if the sign changed
	 *    between the result and the original number.
	 * 3. Using the sign mask of the original number, determine what the saturated
	 *    result should be.
	 * 4. Determine whether to return the calculated result or the saturated result.
	 *
	 * conditional()-inspired code is used in phases 3 and 4.
	 */
	const int int_min = 1 << 31;
	const int int_max = (int_min >> 31) ^ int_min;
	const int sign = x >> 31;
	int res = x << 1;
	int ressign = (res >> 31) ^ (x >> 31);
	int saturated = (sign & int_min) | (~sign & int_max);
	res = (~ressign & res) | (ressign & saturated);
	return res;
}

/* 
 * isLess - if x < y  then return 1, else return 0 
 *   Example: isLess(4,5) = 1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 24
 *   Rating: 3
 */
int isLess(int x, int y) {
	//Check if x's sign bit is different than Y. If so, return x's sign bit; else, return
	//whether x-y<0.
	const int int_min = 1<<31;
	int signMask = ((int_min & y) ^ (int_min & x))>>31;
	return (signMask & !!(x & int_min)) | (~signMask & !!((x + (~y + 1)) & int_min));
}

/* 
 * isAsciiDigit - return 1 if 0x30 <= x <= 0x39 (ASCII codes for characters '0' to '9')
 *   Example: isAsciiDigit(0x35) = 1.
 *            isAsciiDigit(0x3a) = 0.
 *            isAsciiDigit(0x05) = 0.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 15
 *   Rating: 3
 */
int isAsciiDigit(int x) {
	//Returns (x <= 0x39) && (x >= 0x30). Comparison is done by checking the sign
	//on x - K where K is the relavent ASCII constant.
	const int int_min = 1 << 31;
	int lt = !!((x + (~0x39)) & int_min); 
	int gt = !((x + (~0x30 + 1)) & int_min); 
	return gt & lt;
}

/*
 * trueThreeFourths - multiplies by 3/4 rounding toward 0,
 *   avoiding errors due to overflow
 *   Examples: trueThreeFourths(11) = 8
 *             trueThreeFourths(-9) = -6
 *             trueThreeFourths(1073741824) = 805306368 (no overflow)
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 4
 */
int trueThreeFourths(int x)
{
	//Setup
//	printf("\n");
	const int int_min = 1<<31; //the funny thing about banning constants longer than 8 bits is that the compiler will optimize this out and into a 32-bit constant anyways...
	const int sign = int_min & x;
	int lastBits = x & 3;
	

//	printf("s:\t%s\n", bytestr(sign));
//	printf("lb0:\t%s\n", bytestr(lastBits));
//	printf("x0:\t%s\n", bytestr(x));
	
	//Perform division on x and multiplication on lastBits;
	x >>= 2;
	lastBits += lastBits + lastBits;
//	printf("lb-mul:\t%s\n", bytestr(lastBits));
//	printf("x-div:\t%s\n", bytestr(x));

	//Perform multiplication on x and division on lastBits
	x += x + x;
	lastBits >>= 2;
//	printf("lb-div:\t%s\n", bytestr(lastBits));
//	printf("x-mul:\t%s\n", bytestr(x));

	//Add the results together
	x += lastBits;
//	printf("x-add:\t%s\n", bytestr(x));
	return x;
}

/*
 * ilog2 - return floor(log base 2 of x), where x > 0
 *   Example: ilog2(16) = 4
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 90
 *   Rating: 4
 */
int ilog2(int x) {
	//Calculate the greatest bit position using the solution from the related function,
	//then use that bit to form a mask. Then... brute force
	int r = x;
	const int int_min = 1<<31;
	int gbp;
	r |= r >> 1;
	r |= r >> 2;
	r |= r >> 4;
	r |= r >> 8;
	r |= r >> 16;
	gbp = (((r + 1) >> 1) & ~int_min) | (x & int_min);

	//Please hit me as hard as you can.
	return (((gbp << 0) >> 31) & 31) |
	       (((gbp << 1) >> 31) & 30) |
	       (((gbp << 2) >> 31) & 29) |
	       (((gbp << 3) >> 31) & 28) |
	       (((gbp << 4) >> 31) & 27) |
	       (((gbp << 5) >> 31) & 26) |
	       (((gbp << 6) >> 31) & 25) |
	       (((gbp << 7) >> 31) & 24) |
	       (((gbp << 8) >> 31) & 23) |
	       (((gbp << 9) >> 31) & 22) |
	       (((gbp << 10) >> 31) & 21) |
	       (((gbp << 11) >> 31) & 20) |
	       (((gbp << 12) >> 31) & 19) |
	       (((gbp << 13) >> 31) & 18) |
	       (((gbp << 14) >> 31) & 17) |
	       (((gbp << 15) >> 31) & 16) |
	       (((gbp << 16) >> 31) & 15) |
	       (((gbp << 17) >> 31) & 14) |
	       (((gbp << 18) >> 31) & 13) |
	       (((gbp << 19) >> 31) & 12) |
	       (((gbp << 20) >> 31) & 11) |
	       (((gbp << 21) >> 31) & 10) |
	       (((gbp << 22) >> 31) & 9) |
	       (((gbp << 23) >> 31) & 8) |
	       (((gbp << 24) >> 31) & 7) |
	       (((gbp << 25) >> 31) & 6) |
	       (((gbp << 26) >> 31) & 5) |
	       (((gbp << 27) >> 31) & 4) |
	       (((gbp << 28) >> 31) & 3) |
	       (((gbp << 29) >> 31) & 2) |
	       (((gbp << 30) >> 31) & 1) |
	       (((gbp << 31) >> 31) & 0);
}

/* 
 * float_neg - Return bit-level equivalent of expression -f for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representations of
 *   single-precision floating point values.
 *   When argument is NaN, return argument.
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 10
 *   Rating: 2
 */
unsigned float_neg(unsigned uf) {
	//Check for NaN (all exponent) bits set, mantissa nonzero) and return
	//the number if NaN, otherwise just flip the sign bit.
	const int int_min = 1<<31;
	const int exp = 0xFF & (uf>>23);
	const int mts = ~(int_min>>8) & uf;
	if (exp == 0xFF && mts > 0)
		return uf;
	return uf ^ int_min;
}

/* 
 * float_i2f - Return bit-level equivalent of expression (float) x
 *   Result is returned as unsigned int, but
 *   it is to be interpreted as the bit-level representation of a
 *   single-precision floating point values.
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
unsigned float_i2f(int x) {
	const unsigned int_min = 1<<31;
	unsigned mantissa = 0;
	unsigned exponent = 158;
	unsigned sign = int_min & x;
	const unsigned b1 = 1<<8, b2 = 1<<7, b3 = 1<<6; //boundary bits, used for determining whether we should round up or not

	if (x == 0) //Special case
		return 0;

	if (sign)
		x = -x; //Two's complement is evil

	while (!(x & int_min))
	{
		exponent--;
		x <<= 1;
	}

	//Right now, x should have the mantissa in it, with a leading 1 to be killed off.
	//That value will be copied and shifted into mantissa, as we need it on the side
	//for rounding.
	x &= ~int_min;
	mantissa = x >> 8;

	//Calculate rounding information, since the last 8 bits are lost. b1 is the least
	//significant bit in the mantissa, b2 is the most significant bit of the 8 that are
	//cut off, and b3 is the one immediately after that. The last test at the end was
	//determined by experimentation, it makes sure that the seven least significant bits
	//in the cut off 8 have a set bit in there somewhere.
	if (((x & b1) && (x & b2) && ((x & b2) || (x & b3))) || ((x & b2) && (x & 0x7F)))
	{
		mantissa++;
		if (mantissa & (1<<23))
		{
			exponent++;
			mantissa = 0;
		}
	}

	//Now compose the final floating point number
	return sign | (exponent << 23) | mantissa;
}

/* 
 * float_twice - Return bit-level equivalent of expression 2*f for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representation of
 *   single-precision floating point values.
 *   When argument is NaN, return argument
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
unsigned float_twice(unsigned uf) {
	static unsigned count = 0;
	const unsigned int_min = 1<<31;
	unsigned ret = 0;
	printf("\nProcessing %d,\t%s\n", count++, bytestr(count));
	if (uf == 0)
		return uf;
	if (uf == int_min)
		return uf;
	ret = uf + (1<<23);
	printf("Final return:\t%s\n\n", bytestr(ret));
	return ret;
}
