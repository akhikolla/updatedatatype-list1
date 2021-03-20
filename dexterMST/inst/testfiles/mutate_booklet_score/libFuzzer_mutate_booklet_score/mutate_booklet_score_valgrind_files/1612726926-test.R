testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = c(65535L,  -336907777L, -5376L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), item_score = integer(0),      person_id = 184549375L)
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)