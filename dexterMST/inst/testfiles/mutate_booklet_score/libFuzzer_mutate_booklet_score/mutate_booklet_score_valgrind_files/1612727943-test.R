testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = integer(0),      item_score = NA_integer_, person_id = c(44461L, -1375731713L,      -65536L))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)