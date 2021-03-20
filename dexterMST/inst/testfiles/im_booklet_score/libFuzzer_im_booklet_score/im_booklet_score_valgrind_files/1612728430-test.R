testlist <- list(score = NULL, id = NULL, item_score = c(1696858176L, 65535L,  0L, 0L), person_id = integer(0))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)