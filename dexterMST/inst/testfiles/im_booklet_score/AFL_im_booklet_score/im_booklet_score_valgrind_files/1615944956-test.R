testlist <- list(score = NULL, id = NULL, item_score = c(-2038000509L, -2038201469L,  -2097152000L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L), person_id = integer(0))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)