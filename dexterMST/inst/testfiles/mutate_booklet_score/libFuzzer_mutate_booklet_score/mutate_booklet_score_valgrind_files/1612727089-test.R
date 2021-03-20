testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = c(-1195853640L,  -1195853640L), item_score = 0L, person_id = -2133206567L)
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)