testlist <- list(score = NULL, id = NULL, item_score = 654311423L, person_id = -15624960L)
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)