testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = c(-1094795586L,  -1094795586L, -1094795776L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), item_score = integer(0),      person_id = c(-1094795586L, -1094795586L, -1094795586L))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)