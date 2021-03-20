testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = c(-1195887104L,  -654311424L, 0L, 0L, 0L), item_score = integer(0), person_id = -46422L)
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)