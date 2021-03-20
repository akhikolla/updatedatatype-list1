testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = NA_integer_,      item_score = -1L, person_id = c(-1L, NA, -1L, -1L, -1L, -1L,      NA))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)