testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = 43536L,      item_score = c(-1L, -1L, -51777L, -1L, -1L), person_id = c(255L,      255L, -1L, -1L, -1L, -1L, -13238273L, -1L, -1L, -1L, -1L,      -1L, -8323073L, -1L, -1L, -1L, -1L, -1L))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)