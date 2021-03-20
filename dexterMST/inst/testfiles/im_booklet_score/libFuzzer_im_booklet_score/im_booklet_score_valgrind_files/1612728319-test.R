testlist <- list(score = NULL, id = NULL, item_score = integer(0), person_id = c(65535L,  -1L, -1L, -25L, -404226304L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)