#include <stdlib.h>
#include "cachelab.h"
#include "cmdline.h"

int main(int argc, char** argv)
{
    struct gengetopt_args_info args;
	cmdline_parser(argc, argv, &args);

	printf("Set index bits: %d\n", args.associativity_arg);
    printf("Associativity: %d\n", args.associativity_arg);
    printf("Block bits: %d\n", args.block_bits_arg);
	if (!args.tracefile_given) {
		if (args.verbose_given)
			printf("Using stdin instead of tracefile!\n");
	}
	else
    	printf("Tracefile: %s\n", args.tracefile_arg);
    printf("Verbose? %d\n", args.verbose_given);
    printSummary(0, 0, 0);
    return 0;
}
