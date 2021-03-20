testlist <- list(score = NULL, id = NULL, item_score = integer(0), person_id = c(-15624960L,  NA))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)