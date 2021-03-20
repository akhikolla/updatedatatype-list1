testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = c(-1315861L,  NA, -1L, -65024L, -1L, -1L, -1L, -1L, -1L), item_score = -1L,      person_id = 184549375L)
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)