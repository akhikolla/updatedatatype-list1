testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = c(-14286848L,  0L, 218159615L, -16777216L, 14276864L, 1057L, -1426128896L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), item_score = integer(0), person_id = integer(0))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)