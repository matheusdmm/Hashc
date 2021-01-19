//
// Created by Matheus on 19/01/2021.
//

#ifndef HASHC_HASH_TABLE_H
#define HASHC_HASH_TABLE_H

#endif //HASHC_HASH_TABLE_H

 typedef struct {
    char* key;
    char* value;
} ht_item;

typedef struct {
    int size;
    int count;
    ht_item** items;
} ht_hash_table;



