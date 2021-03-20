testlist <- list(score = NULL, id = NULL, item_score = integer(0), person_id = c(-184549248L,  246L, 268444416L, 4194304L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)