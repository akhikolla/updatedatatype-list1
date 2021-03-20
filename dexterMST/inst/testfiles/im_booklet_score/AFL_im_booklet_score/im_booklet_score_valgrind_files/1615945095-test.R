testlist <- list(score = NULL, id = NULL, item_score = integer(0), person_id = c(1085847585L,  555688225L, -1442840576L, 0L, 0L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)