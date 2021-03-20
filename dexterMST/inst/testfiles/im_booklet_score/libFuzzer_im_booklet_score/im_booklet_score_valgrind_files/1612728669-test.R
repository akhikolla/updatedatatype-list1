testlist <- list(score = NULL, id = NULL, item_score = integer(0), person_id = c(-15624960L,  -1L, -1L, -1L, -1L, -922798556L, -256L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)