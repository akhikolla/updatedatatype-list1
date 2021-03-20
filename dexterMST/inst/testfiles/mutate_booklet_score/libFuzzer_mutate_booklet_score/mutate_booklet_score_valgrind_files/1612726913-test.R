testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = integer(0),      item_score = integer(0), person_id = c(-1L, -640034376L,      -1195853640L, -1195853640L, -1195853640L, -1195845159L, 0L,      0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,      0L))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)