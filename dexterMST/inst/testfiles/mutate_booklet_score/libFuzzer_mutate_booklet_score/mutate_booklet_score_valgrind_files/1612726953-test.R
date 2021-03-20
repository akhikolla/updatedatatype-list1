testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = c(1634624620L,  1697196115L, 1163415584L, 1668247155L, 1946161407L, 637534208L,  13L, 14286847L, 0L, 4L, 564854528L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), item_score = integer(0),      person_id = integer(0))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)