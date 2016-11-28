cmake_minimum_required(VERSION 3.6)
project(THE_IT_CREW)

set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wall -std=c99")

set(SOURCE_FILES calculator.c)
add_executable(THE_IT_CREW ${SOURCE_FILES})