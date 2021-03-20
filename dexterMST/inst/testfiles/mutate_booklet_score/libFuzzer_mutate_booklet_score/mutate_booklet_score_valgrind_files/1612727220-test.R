testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = integer(0),      item_score = integer(0), person_id = c(1056899072L, 712668020L,      1683972975L, 1836085861L, 1936940898L, 1869704804L, 690512751L,      1853030400L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,      0L))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)