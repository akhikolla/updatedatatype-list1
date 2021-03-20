testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = -49494L,      item_score = integer(0), person_id = c(-1L, NA, -13238273L,      -1L, -1L))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)