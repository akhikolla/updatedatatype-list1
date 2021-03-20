testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = integer(0),      item_score = integer(0), person_id = c(16773119L, -16764929L,      -16777216L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)