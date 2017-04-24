cmake_minimum_required(VERSION 3.7)
project(cachelab)

set(CMAKE_C_STANDARD 99)
set(CMAKE_C_FLAGS "-g -Wall -Wextra -Werror -m64")

set(SOURCE_FILES
        cachelab.c
        cachelab.h
        cmdline.c
        cmdline.h
        csim.c
        )

add_executable(cachelab ${SOURCE_FILES})