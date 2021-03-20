testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = integer(0),      item_score = -1L, person_id = c(-1438733589L, 276824064L,      16711680L, 1180097L))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)