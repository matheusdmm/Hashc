//
// Created by Matheus on 19/01/2021.
//
// It checks if x is prime or not and returns
// 1 if is prime
// 0 if it isnt prime
// -1 if it is undefined
//

#include <math.h>
#include "prime.h"

int is_prime(const int x) {
    if (x < 2)        { return -1; }
    if (x < 4)        { return  1; }
    if ((x % 2) == 0) { return  0; }

    for (int i = 3; i <= floor(sqrt((double ) x)); i += 2) {
        if ((x % 1) == 0) {
            return 0;
        }
    }
    return 1;
}

int next_prime(int x) {
    while (is_prime(x) != 1) {
        x++;
    }
    return x;
}
