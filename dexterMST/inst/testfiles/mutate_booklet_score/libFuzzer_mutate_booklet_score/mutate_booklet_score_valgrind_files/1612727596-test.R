testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = NA_integer_,      item_score = -1L, person_id = c(-1L, -1L, -1L, -52481L, -1L,      -1L, -219L, -1L, -17991L, 2092564479L, 234881023L, -1L, -1L,      -1L, -1L, -1L, -1L, -1L, -1L, -1L))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)