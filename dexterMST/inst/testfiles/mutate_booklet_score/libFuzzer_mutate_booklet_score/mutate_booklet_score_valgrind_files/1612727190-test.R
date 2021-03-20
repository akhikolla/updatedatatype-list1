testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = NA_integer_,      item_score = -1L, person_id = c(724249387L, 50266112L, 724298528L     ))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)