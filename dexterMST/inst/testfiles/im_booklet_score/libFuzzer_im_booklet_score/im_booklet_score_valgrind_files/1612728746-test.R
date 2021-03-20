testlist <- list(score = NULL, id = NULL, item_score = integer(0), person_id = c(-1L,  NA, -1L, -1L, -1L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)