#include <stdlib.h>
#include <stdio.h>
#include <stdint.h>
#include <string.h>
#include "cachelab.h"
#include "cmdline.h"

const size_t INPUT_BUF_SIZE = 1024;

/**
 * A single line in a CacheLine. Contains a pointer to the next CacheLine in series -- LRU is implemented using a doubly
 * linked list. The item at the end is the least-recently used cache line. The list can be at most args.associativity_arg
 * size, anything beyond that and we'll start evicting entries.
 */
struct cacheLine {
	uint64_t tag;
	struct cacheLine* next;
	struct cacheLine* prev;
};
typedef struct cacheLine CacheLine;

typedef struct {
	CacheLine* cacheLines;
	uint16_t size;
} CacheSet;

//Store a line in the cache. Returns non-zero if an eviction was made, else returns 0.
int storeLine(uint64_t addr, CacheSet* set, const int ASSOC, const uint64_t TAG_MASK);

//Recursively free a cache line's memory. Only used for the shutdown sequence.
void freeCacheLine(CacheLine* target);

int main(int argc, char** argv)
{
    struct gengetopt_args_info args;
	cmdline_parser(argc, argv, &args);

	FILE* tracefile = stdin; //If we don't receive a tracefile, just read from stdin. This allows user interactivity!
	if (args.tracefile_given && (tracefile = fopen(args.tracefile_arg, "r")) == NULL){
		perror("Couldn't access tracefile");
		abort();
	}

	//Now that the setup work is all done, let's do some some cache simulation work!
	int cacheHits = 0, cacheMisses = 0, cacheEvictions = 0;
	const int CACHE_SETS = 1 << args.set_index_bits_arg;
	const uint64_t BLOCK_MASK = (const unsigned int)(1 << args.block_bits_arg) - 1;
	const uint64_t SET_MASK = ((1 << (args.set_index_bits_arg + args.block_bits_arg )) - 1) ^ BLOCK_MASK;
	const uint64_t TAG_MASK = ~(BLOCK_MASK | SET_MASK);
	char* inputBuf = (char*)malloc(INPUT_BUF_SIZE);
	CacheSet* cache = (CacheSet*)malloc(sizeof(CacheSet) * CACHE_SETS);

	//Input loop; read a line, check if the first character is 'I'. If so, discard it (we don't care about instruction
	//loads). Else, process it according to whether it's a load (L), store (S), or modify (M). After the memory access
	//type, the first number is hex for the address accessed while the second is a number indicating the amount accessed.
	while (1){
		memset(inputBuf, 0, INPUT_BUF_SIZE);
		if (getline(&inputBuf, (size_t*)&INPUT_BUF_SIZE, tracefile) == -1)
			break; //EOF or some error condition

		if (inputBuf[0] == 'I')
			continue;

		char operator = 'L';
		uint64_t addr = 0, size = 0;
		sscanf(inputBuf, " %c %lx,%lu", &operator, &addr, &size);

		//First step: Figure out what set we're supposed to be looking at. The set bits are in between the tag bits and
		//the block offset bits, so we need to form a mask out of them.
		uint64_t setNum = (addr & SET_MASK) >> args.block_bits_arg;
		CacheSet* selectedSet = &cache[setNum];

		//Cache set grabbed, now search through its cache lines to find a matching tag (if one exists).
		if (args.verbose_given)
			printf("%c %lx,%lu ", operator, addr, size);
		for (CacheLine* cur = selectedSet->cacheLines;; cur = cur->next){
			if (cur == NULL){
				//Store a line in the cache, incrementing the eviction count if needed. If the op was a modify call,
				//increase the hit counter by one (modfy = R+W).
				if (args.verbose_given)
					printf("miss ");
				cacheMisses++;
				if (storeLine(addr, selectedSet, args.associativity_arg, TAG_MASK)){
					cacheEvictions++;
					if (args.verbose_given)
						printf("eviction ");
				}
				if (operator == 'M'){
					cacheHits++;
					if (args.verbose_given)
						printf("hit ");
				}
				break;
			}

			if (cur->tag == (addr & TAG_MASK)){
				cacheHits++;
				if (operator == 'M') {
					cacheHits++;
					if (args.verbose_given)
						printf("hit ");
				}

				//Move curr up in life, if needed
				if (cur != selectedSet->cacheLines) {
					if (cur->prev != NULL)
						cur->prev->next = cur->next;
					if (cur->next != NULL)
						cur->next->prev = cur->prev;
					selectedSet->cacheLines->prev = cur;
					cur->next = selectedSet->cacheLines;
					cur->prev = NULL;
					selectedSet->cacheLines = cur;
				}

				if (args.verbose_given)
					printf("hit ");
				break;
			}
		}
		if (args.verbose_given)
			printf("\n");
	}

	//Free all memory, print the summary, and shut down
	free(inputBuf);
	for (int i = 0; i < args.associativity_arg; i++)
		freeCacheLine(cache[i].cacheLines);
	free(cache);
    printSummary(cacheHits, cacheMisses, cacheEvictions);
    return 0;
}

int storeLine(uint64_t addr, CacheSet* set, const int ASSOC, const uint64_t TAG_MASK){
	//Check the number of lines stored in the set; if equal to ASSOC, we need to evict. In the happy case where there
	//are no evictions, just append to the end of the list.
	CacheLine* newLine = (CacheLine*)malloc(sizeof(CacheLine));
	newLine->tag = addr & TAG_MASK;
	CacheLine* last = set->cacheLines;
	for (CacheLine* cur = set->cacheLines; cur != NULL; cur = cur->next){
		if (cur->next == NULL) {
			last = cur;
			break;
		}
	}

	if (set->size < ASSOC){
		if (last == NULL) //that was easy
			set->cacheLines = newLine;
		else {
			set->cacheLines->prev = newLine;
			newLine->next = set->cacheLines;
			set->cacheLines = newLine;
		}
		set->size++;
		return 0;
	}
	else {
		//Serve eviction notice and change out the locks
		if (ASSOC > 1) {
			last->prev->next = NULL;
			free(last);
			newLine->next = set->cacheLines;
			set->cacheLines->prev = newLine;
		}
		set->cacheLines = newLine;
		return 1;
	}
}

void freeCacheLine(CacheLine* target){
	if (target == NULL)
		return;
	if (target->next != NULL)
		freeCacheLine(target->next);
	free(target);
}
