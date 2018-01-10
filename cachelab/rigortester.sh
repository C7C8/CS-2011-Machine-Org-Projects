#!/bin/bash
$1 -s 1 -E 1 -b 1 -t traces/yi2.trace
$1 -s 4 -E 2 -b 4 -t traces/yi.trace
$1 -s 2 -E 1 -b 4 -t traces/dave.trace
$1 -s 2 -E 1 -b 3 -t traces/trans.trace
$1 -s 2 -E 2 -b 3 -t traces/trans.trace
$1 -s 2 -E 4 -b 3 -t traces/trans.trace
$1 -s 5 -E 1 -b 5 -t traces/trans.trace
$1 -s 5 -E 1 -b 5 -t traces/long.trace

