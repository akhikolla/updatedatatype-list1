testlist <- list(score = NULL, id = NULL, item_score = c(0L, 36L, 2375680L,  1428903168L, 1426390784L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), person_id = integer(0))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)