testlist <- list(score = NULL, id = NULL, item_score = c(16777215L, -1024L,  -6447715L, -1650614883L), person_id = integer(0))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)