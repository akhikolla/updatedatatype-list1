testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = NA_integer_,      item_score = NA_integer_, person_id = -1L)
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)