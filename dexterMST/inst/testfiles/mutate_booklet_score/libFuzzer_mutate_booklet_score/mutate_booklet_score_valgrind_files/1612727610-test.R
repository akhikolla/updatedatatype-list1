testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = integer(0),      item_score = NA_integer_, person_id = NA_integer_)
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)