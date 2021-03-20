testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = NA_integer_,      item_score = NA_integer_, person_id = c(-1L, NA, -1L, -1L,      -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -16121686L,      1051361282L, -16776981L, -336860181L, -335544321L, -1L, -1L,      -1L, -1L, -1L, -1L, -1L))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)