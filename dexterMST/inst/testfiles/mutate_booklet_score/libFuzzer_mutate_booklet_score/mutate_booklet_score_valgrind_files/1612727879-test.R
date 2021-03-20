testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = c(-640034343L,  -640042824L, -1205356360L, -1195853640L, -1195853640L, -1195845159L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), item_score = integer(0),      person_id = -1195853640L)
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)