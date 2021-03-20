testlist <- list(score = NULL, id = NULL, item_score = integer(0), person_id = c(-33030649L,  1431655765L, 1434604912L, -715849643L, 620756992L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)