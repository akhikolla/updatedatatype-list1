testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = -1L, item_score = integer(0),      person_id = c(-65024L, NA, -1L, -1L, -1L))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)