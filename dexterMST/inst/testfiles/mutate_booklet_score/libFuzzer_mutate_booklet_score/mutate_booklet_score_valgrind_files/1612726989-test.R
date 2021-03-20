testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = 724249387L,      item_score = integer(0), person_id = integer(0))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)