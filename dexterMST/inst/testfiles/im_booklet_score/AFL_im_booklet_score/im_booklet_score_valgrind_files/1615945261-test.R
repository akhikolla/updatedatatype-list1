testlist <- list(score = NULL, id = NULL, item_score = integer(0), person_id = c(1947106817L,  518521707L, 518521707L, 236906499L, 1678642688L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)