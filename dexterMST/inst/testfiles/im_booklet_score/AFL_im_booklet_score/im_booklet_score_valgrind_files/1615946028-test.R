testlist <- list(score = NULL, id = NULL, item_score = integer(0), person_id = 268438272L)
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)