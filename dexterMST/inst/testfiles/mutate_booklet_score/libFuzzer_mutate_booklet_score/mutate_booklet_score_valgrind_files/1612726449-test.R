testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = c(-1195853640L,  -1195853607L, -654311424L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L), item_score = integer(0), person_id = 65535L)
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)