testlist <- list(score = NULL, id = NULL, item_score = c(0L, 0L, 0L, 0L,  0L), person_id = 255L)
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)