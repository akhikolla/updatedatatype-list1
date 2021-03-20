testlist <- list(score = NULL, id = NULL, item_score = integer(0), person_id = c(-1L,  -7929857L, -5L, 16711680L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)