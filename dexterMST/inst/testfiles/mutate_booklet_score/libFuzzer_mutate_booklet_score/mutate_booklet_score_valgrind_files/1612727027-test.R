testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = integer(0),      item_score = integer(0), person_id = c(167815742L, -1178992883L,      0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,      0L))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)