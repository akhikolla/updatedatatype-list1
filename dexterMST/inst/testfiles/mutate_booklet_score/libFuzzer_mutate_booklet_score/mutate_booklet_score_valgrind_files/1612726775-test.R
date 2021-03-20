testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = -1L, item_score = c(-1L,  NA, -51773L, -1L, -1L), person_id = c(-623191334L, -623191334L,  -623191334L, -620756993L, -1L, -1L, 905969663L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L ))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)