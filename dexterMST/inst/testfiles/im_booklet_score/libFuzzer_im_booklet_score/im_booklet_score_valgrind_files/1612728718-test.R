testlist <- list(score = NULL, id = NULL, item_score = c(255L, -1L, -1L,  -404232193L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), person_id = c(-1L,  NA, -1L, -1L, -1L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)