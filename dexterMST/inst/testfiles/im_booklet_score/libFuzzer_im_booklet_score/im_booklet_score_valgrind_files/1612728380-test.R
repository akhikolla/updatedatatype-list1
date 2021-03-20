testlist <- list(score = NULL, id = NULL, item_score = integer(0), person_id = c(-1437248008L,  -475382492L, 255L, -5592491L, 1442338048L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)