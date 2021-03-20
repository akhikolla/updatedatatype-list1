testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = c(151587081L,  151587081L, 151587081L, -1L, -1L, -54529L, -1L, -1L, -1L, -210L,  -193L, -1L, -1L, -1L, -182L, -14663424L, 0L, 0L, 0L), item_score = integer(0),      person_id = NA_integer_)
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)