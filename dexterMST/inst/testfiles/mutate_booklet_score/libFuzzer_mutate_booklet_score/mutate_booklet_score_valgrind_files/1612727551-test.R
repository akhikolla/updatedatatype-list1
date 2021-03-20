testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = c(471604252L,  471604252L, 471604252L), item_score = c(471604252L, 471604252L,  471604252L), person_id = integer(0))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)