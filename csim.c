#include <stdlib.h>
#include <stdio.h>
#include <unistd.h>
#include <stdint.h>
#include <string.h>
#include <time.h>
#include "cachelab.h"
#include "cmdline.h"

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
		printf("Set index bits: %d\n", args.associativity_arg);
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
	const int CACHE_LINES = 1 << args.set_index_bits_arg;
	const int TAG_BITS = 64 - args.block_bits_arg - args.set_index_bits_arg; //Assume 64-bit addresses
	char* inputBuf = (char*)malloc(INPUT_BUF_SIZE);
	srand((unsigned int)time(0));

	//Allocate memory for cache
	if (args.verbose_given)
		printf("Allocating cache with %d sets of %d lines each; total cache size (in program memory) %d bytes\n", CACHE_LINES,
			   args.associativity_arg,
			   CACHE_LINES * args.associativity_arg * (int)sizeof(CacheLine));
	CacheSet* cache = (CacheSet*)malloc(sizeof(CacheSet) * CACHE_LINES);
	for (int i = 0; i < CACHE_LINES; i++) {
		cache[i].cacheLines = (CacheLine *) malloc(sizeof(CacheLine) * args.associativity_arg);
		memset(cache[i].cacheLines, 0, sizeof(CacheLine) * args.associativity_arg);
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

		char operand;
		int addr, size;
		sscanf(inputBuf, " %c %x,%d", &operand, &addr, &size);
	}

	//Free all memory, print the summary, and shut down
	free(inputBuf);
	for (int i = 0; i < CACHE_LINES; i++)
		free(cache[i].cacheLines);
	free(cache);
    printSummary(cacheHits, cacheMisses, cacheEvictions);
    return 0;
}
