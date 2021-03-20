testlist <- list(score = NULL, id = NULL, item_score = c(1431688960L, 687865856L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L), person_id = 5592535L)
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)