testlist <- list(score = NULL, id = NULL, item_score = integer(0), person_id = c(-296397353L,  5888L, 238L, 1442840575L, 0L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)