testlist <- list(score = NULL, id = NULL, item_score = integer(0), person_id = c(-353703190L,  -353703190L, -353703190L, -353703190L, -353703190L, -353703190L,  -353703190L, -353703190L, -353703190L, -353703385L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)