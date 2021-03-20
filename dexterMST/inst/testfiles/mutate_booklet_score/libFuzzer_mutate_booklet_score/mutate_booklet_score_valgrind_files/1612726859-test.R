testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = NA_integer_,      item_score = 65535L, person_id = NA_integer_)
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)