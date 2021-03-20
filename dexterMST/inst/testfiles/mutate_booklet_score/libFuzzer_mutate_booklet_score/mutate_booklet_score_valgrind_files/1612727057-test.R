testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = integer(0),      item_score = integer(0), person_id = 4914976L)
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)