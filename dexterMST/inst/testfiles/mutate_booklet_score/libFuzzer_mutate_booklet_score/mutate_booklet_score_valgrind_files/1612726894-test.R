testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = integer(0),      item_score = c(0L, 2560L, 0L, 0L, 0L, 393216L, 0L, 0L, 0L,      0L, 0L, 0L, 0L), person_id = integer(0))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)