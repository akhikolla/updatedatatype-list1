testlist <- list(score = NULL, id = NULL, item_score = c(-687800574L, NA,  -1L), person_id = integer(0))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)