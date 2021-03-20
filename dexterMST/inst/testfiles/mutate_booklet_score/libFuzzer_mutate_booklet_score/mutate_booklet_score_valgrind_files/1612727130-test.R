testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = c(-1886417009L,  16777215L, -11862207L, 564854767L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L), item_score = integer(0), person_id = NA_integer_)
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)