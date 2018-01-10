cmake_minimum_required(VERSION 3.6)
project(csim)
project(trans)

set(CMAKE_C_STANDARD 99)
set(CMAKE_C_FLAGS "-g -Wall -Wextra -m64")

set(CSIM_SOURCE_FILES
        cachelab.c
        cachelab.h
        csim.c)
set(TRNS_SOURCE_FILES
        trans.c
        tracegen.c
        cachelab.h
        cachelab.c)

add_executable(csim ${CSIM_SOURCE_FILES})
add_executable(trans ${TRNS_SOURCE_FILES})