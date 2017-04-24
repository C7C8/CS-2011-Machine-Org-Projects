#include <stdlib.h>
#include <stdio.h>
#include <unistd.h>
#include "cachelab.h"
#include "cmdline.h"

const int INPUT_BUF_SIZE = 1024;

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

	//Now that the setup work is all done, let's do some some cache simulation work
	int cacheHits = 0, cacheMisses = 1, cacheEvictions = 2;
	char inputBuf[INPUT_BUF_SIZE];


    printSummary(cacheHits, cacheMisses, cacheEvictions);
    return 0;
}
