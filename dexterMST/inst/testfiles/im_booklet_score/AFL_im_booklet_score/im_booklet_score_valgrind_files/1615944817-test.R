testlist <- list(score = NULL, id = NULL, item_score = integer(0), person_id = c(-50331649L,  -9L, -50529028L, -50529028L, -50528257L, -1L, -1L, -1L, -1L,  -1L, -65536L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)