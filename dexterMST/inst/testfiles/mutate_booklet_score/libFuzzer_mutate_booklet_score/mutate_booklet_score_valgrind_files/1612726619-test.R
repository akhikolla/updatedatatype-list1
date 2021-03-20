testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = integer(0),      item_score = -16775425L, person_id = integer(0))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)