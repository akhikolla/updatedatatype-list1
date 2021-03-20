testlist <- list(score = NULL, id = NULL, item_score = integer(0), person_id = c(-1L,  -1280L, -16777216L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)