testlist <- list(score = NULL, id = NULL, item_score = c(15619413L, -687800574L,  2566382L, 1431688960L, 687865856L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), person_id = integer(0))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)