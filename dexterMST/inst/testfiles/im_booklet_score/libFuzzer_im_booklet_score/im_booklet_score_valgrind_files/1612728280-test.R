testlist <- list(score = NULL, id = NULL, item_score = c(-404232217L, -404226049L,  -16777216L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L), person_id = c(NA, 676545880L, 1344299887L, NA, 61013L ))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)