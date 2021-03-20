testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = c(-1L,  -1L), item_score = NA_integer_, person_id = -2133206567L)
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)