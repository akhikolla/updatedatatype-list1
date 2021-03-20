testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = c(50270463L,  -1179026247L, 16777216L, 185L, -1183008512L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), item_score = integer(0),      person_id = integer(0))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)