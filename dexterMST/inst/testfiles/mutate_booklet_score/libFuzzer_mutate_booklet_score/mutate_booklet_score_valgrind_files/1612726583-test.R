testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = integer(0),      item_score = c(-637534209L, -11862240L, 1092725503L, -268435457L,      -1L, -1L, -1L, -1L, -16777216L, 0L, 0L, 0L, 0L), person_id = integer(0))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)