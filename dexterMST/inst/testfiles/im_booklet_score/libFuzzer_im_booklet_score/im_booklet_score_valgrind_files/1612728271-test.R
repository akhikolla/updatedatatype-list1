testlist <- list(score = NULL, id = NULL, item_score = c(-404232217L, -404232217L,  -404232217L, NA, NA, -1L, -1L), person_id = NA_integer_)
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)