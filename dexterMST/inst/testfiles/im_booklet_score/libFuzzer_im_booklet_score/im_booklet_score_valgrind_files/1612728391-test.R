testlist <- list(score = NULL, id = NULL, item_score = NA_integer_, person_id = c(644179301L,  NA, -1L, -1L, -1L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)