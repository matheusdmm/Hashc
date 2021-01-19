#include <stdio.h>

#include "hash_table.h"

int main() {
    printf("Hello, hash table!\n");
    ht_hash_table* ht = ht_new();
    ht_del_hash_table(ht);

    return 0;
}
