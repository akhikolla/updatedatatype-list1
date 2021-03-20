testlist <- list(score = NULL, id = NULL, item_score = -16625055L, person_id = integer(0))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)