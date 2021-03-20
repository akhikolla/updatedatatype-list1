testlist <- list(score = NULL, id = NULL, item_score = integer(0), person_id = c(-1162346396L,  -1028081463L, -1205319936L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)