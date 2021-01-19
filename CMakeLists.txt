cmake_minimum_required(VERSION 3.17)
project(Hashc C)

set(CMAKE_C_STANDARD 11)

add_executable(Hashc main.c src/hash_table.c src/hash_table.h src/prime.c src/prime.h)