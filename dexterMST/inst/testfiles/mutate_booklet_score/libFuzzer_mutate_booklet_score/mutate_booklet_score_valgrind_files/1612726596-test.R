testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = -1L, item_score = NA_integer_,      person_id = c(419495935L, NA, 0L, 65535L, 0L))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)