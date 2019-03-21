cmake_minimum_required(VERSION 3.13)
project(extern)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)

add_executable(extern
        main.cpp
        test.cpp
        test.h)
