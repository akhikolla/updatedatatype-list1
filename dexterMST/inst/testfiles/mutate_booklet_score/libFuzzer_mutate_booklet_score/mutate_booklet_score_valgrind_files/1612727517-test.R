testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = c(-2139062250L,  4863L, 1090519040L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), item_score = integer(0),      person_id = -1438712064L)
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)