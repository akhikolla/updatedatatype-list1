testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = c(-16777216L,  1209139649L, 1426063360L, 8397226L, -16777216L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L), item_score = integer(0), person_id = integer(0))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)