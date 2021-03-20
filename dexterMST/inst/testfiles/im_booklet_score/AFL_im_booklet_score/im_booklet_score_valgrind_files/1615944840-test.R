testlist <- list(score = NULL, id = NULL, item_score = integer(0), person_id = c(69385L,  50331366L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)