testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = c(-642205512L,  NA, -1195853640L, -1195853640L, -1193672705L), item_score = NA_integer_,      person_id = 0L)
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)