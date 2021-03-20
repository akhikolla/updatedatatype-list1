testlist <- list(score = NULL, id = NULL, item_score = integer(0), person_id = c(-310372096L,  33554423L, -117440512L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)