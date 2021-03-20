testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = 255L, item_score = -1L,      person_id = NA_integer_)
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)