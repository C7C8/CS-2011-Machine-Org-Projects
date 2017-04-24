#include <stdlib.h>
#include "cachelab.h"
#include "cmdline.h"

int main(int argc, char** argv)
{
    struct gengetopt_args_info args_info;
	cmdline_parser(argc, argv, &args_info);

	printf("Set index bits: %d\n", args_info.associativity_arg);
    printf("Associativity: %d\n", args_info.associativity_arg);
    printf("Block bits: %d\n", args_info.block_bits_arg);
    printf("Tracefile: %s\n", args_info.tracefile_arg);
    printf("Verbose? %d\n", args_info.verbose_given);
    printSummary(0, 0, 0);
    return 0;
}
