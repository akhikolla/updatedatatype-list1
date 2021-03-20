testlist <- list(score = NULL, id = NULL, item_score = -71L, person_id = NA_integer_)
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)