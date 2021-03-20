testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = c(1179010630L,  1177234219L, 724249387L, 724249387L, 724249387L, 724249387L,  -350214640L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L), item_score = integer(0), person_id = integer(0))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)