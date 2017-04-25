#include <stdlib.h>
#include <stdio.h>
#include <unistd.h>
#include <stdint.h>
#include <string.h>
#include <time.h>
#include "cachelab.h"
#include "cmdline.h"
char* bytestr(uint64_t num);
const size_t INPUT_BUF_SIZE = 1024;

/**
 * A single cache line. Contains a valid bit, a tag, a set index, and a block offset.
 */
typedef struct {
	uint64_t tag;
	uint64_t setIndex;
	uint64_t blockOffset;
	uint8_t valid;
} CacheLine;

typedef struct {
	CacheLine* cacheLines; //Wait, what? Why is this a struct holding a single- nevermind, I give up
} CacheSet;

int main(int argc, char** argv)
{
    struct gengetopt_args_info args;
	cmdline_parser(argc, argv, &args);

	if (args.verbose_given) {
		printf("Set index bits: %d\n", args.set_index_bits_arg);
		printf("Associativity: %d\n", args.associativity_arg);
		printf("Block bits: %d\n", args.block_bits_arg);
		if (!args.tracefile_given)
			printf("No tracefile provided, using stdin instead\n");
		else
			printf("Tracefile: %s\n", args.tracefile_arg);
	}

	FILE* tracefile = stdin;
	if (args.tracefile_given && (tracefile = fopen(args.tracefile_arg, "r")) == NULL){
		perror("Couldn't access tracefile");
		abort();
	}

	//Now that the setup work is all done, let's do some some cache simulation work!
	int cacheHits = 0, cacheMisses = 1, cacheEvictions = 2;
	const int CACHE_SETS = 1 << args.set_index_bits_arg;
	//const int TAG_BITS = 64 - args.block_bits_arg - args.set_index_bits_arg; //Assume 64-bit addresses
	const uint64_t BLOCK_MASK = (const unsigned int)(1 << args.block_bits_arg) - 1;
	const uint64_t SET_MASK = ((1 << (args.set_index_bits_arg + args.block_bits_arg )) - 1) ^ BLOCK_MASK;
	const uint64_t TAG_MASK = ~(BLOCK_MASK | SET_MASK);
	char* inputBuf = (char*)malloc(INPUT_BUF_SIZE);
	srand((unsigned int)time(0));

	//Allocate memory for cache
	if (args.verbose_given)
		printf("Allocating cache with %d sets of %d lines each; total cache size (in program memory) %d bytes\n", CACHE_SETS,
			   args.associativity_arg,
			   CACHE_SETS * args.associativity_arg * (int)sizeof(CacheLine));
	CacheSet* cache = (CacheSet*)malloc(sizeof(CacheSet) * CACHE_SETS);
	for (int i = 0; i < CACHE_SETS; i++) {
		cache[i].cacheLines = (CacheLine *) malloc(sizeof(CacheLine) * args.associativity_arg);
		memset(cache[i].cacheLines, 0, sizeof(CacheLine) * args.associativity_arg);
	}

	if (args.verbose_given) {
		printf("Block mask:\t%s\n", bytestr(BLOCK_MASK));
		printf("Set mask:\t%s\n", bytestr(SET_MASK));
		printf("Tag mask:\t%s\n", bytestr(TAG_MASK));
	}

	//Input loop; read a line, check if the first character is 'I'. If so, discard it (we don't care about instruction
	//loads). Else, process it according to whether it's a load (L), store (S), or modify (M). After the memory access
	//type, the first number is hex for the address accessed while the second is a number indicating the amount accessed.
	while (1){
		memset(inputBuf, 0, INPUT_BUF_SIZE);
		if (getline(&inputBuf, (size_t*)&INPUT_BUF_SIZE, tracefile) == -1)
			break; //EOF or some error condition

		if (inputBuf[0] == 'I')
			continue;

		char operator;
		uint64_t addr, size;
		sscanf(inputBuf, " %c %lux,%lu", &operator, &addr, &size);

		//First step: Figure out what set we're supposed to be looking at. The set bits are in between the tag bits and
		//the block offset bits, so we need to form a mask out of them.
		uint64_t selectedSet = (addr & SET_MASK) >> args.block_bits_arg;

		if (args.verbose_given){
			printf("Processing address:\t\t\t%s\n", bytestr((unsigned int)addr));
			printf("Obtained set number:\t%lu:\t%s\n", selectedSet, bytestr(addr & SET_MASK));
		}
	}

	//Free all memory, print the summary, and shut down
	free(inputBuf);
	for (int i = 0; i < CACHE_SETS; i++)
		free(cache[i].cacheLines);
	free(cache);
    printSummary(cacheHits, cacheMisses, cacheEvictions);
    return 0;
}

char* bytestr(uint64_t num) {
	char *str = malloc(32); //hey look, a memory leak!
	for (char i = 0; i < 32; i++)
		str[31 - i] = (char)((1<<i) & num ? '1' : '0');
	return str;
}