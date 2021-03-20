testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = c(-1195853640L,  -640042824L, -1195853640L, -1195853640L, -1195853640L), item_score = integer(0),      person_id = -1L)
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)