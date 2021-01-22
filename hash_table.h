//
// Created by Matheus on 19/01/2021.
//

#ifndef HASHC_HASH_TABLE_H
#define HASHC_HASH_TABLE_H

 typedef struct {
    char* key;
    char* value;
} ht_item;

typedef struct {
    int size;
    int count;
    int size_index;
    ht_item** items;
} ht_hash_table;

void ht_insert(ht_hash_table* ht, const char* key, const char* value);
void ht_delete(ht_hash_table* h, const char* key);
void ht_del_hash_table(ht_hash_table* ht);

char* ht_search(ht_hash_table* ht, const char* key);

#endif //HASHC_HASH_TABLE_H