testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = c(-1195853640L,  0L, 0L, 0L, 0L), item_score = integer(0), person_id = c(65313L,  1252668928L, -2133206567L, -640034376L, 666417336L))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)