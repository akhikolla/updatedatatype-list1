testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = 16777215L,      item_score = NA_integer_, person_id = c(NA, -2139309569L,      -15859713L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,      -1L, -1L))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)