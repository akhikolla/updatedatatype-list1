testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = c(-1L,  NA, -1L, -18248L, -1191182337L), item_score = NA_integer_, person_id = -1L)
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)