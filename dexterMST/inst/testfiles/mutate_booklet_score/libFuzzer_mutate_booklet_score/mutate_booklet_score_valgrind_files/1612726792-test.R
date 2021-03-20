testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = 0L, item_score = integer(0),      person_id = NA_integer_)
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)