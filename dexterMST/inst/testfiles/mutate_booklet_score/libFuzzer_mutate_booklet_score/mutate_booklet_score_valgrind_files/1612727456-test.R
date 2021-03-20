testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = c(976894522L,  976894522L, 976894522L, 976935385L, -654311424L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), item_score = integer(0),      person_id = c(0L, 14906L))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)