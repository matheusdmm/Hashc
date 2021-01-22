cmake_minimum_required(VERSION 3.17)
project(Hashc C)

set(CMAKE_C_STANDARD 11)

add_executable(Hashc main.c hash_table.c hash_table.h prime.c prime.h xmalloc.c xmalloc.h)