testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = integer(0),      item_score = integer(0), person_id = c(-1L, NA, -1L, -1L,      -1L))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)