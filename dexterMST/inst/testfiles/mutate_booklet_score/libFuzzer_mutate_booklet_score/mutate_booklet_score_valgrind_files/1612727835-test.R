testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = integer(0),      item_score = integer(0), person_id = c(-16776981L, -336860181L,      -336860416L, -1224788448L, -14282497L, -65536L, 0L, 0L, 0L,      0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)