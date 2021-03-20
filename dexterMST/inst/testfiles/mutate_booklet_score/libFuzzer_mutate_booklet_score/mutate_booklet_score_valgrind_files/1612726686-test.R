testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = c(805306367L,  -1L, -2144468992L, 0L, 16777215L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L), item_score = NA_integer_, person_id = NA_integer_)
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)