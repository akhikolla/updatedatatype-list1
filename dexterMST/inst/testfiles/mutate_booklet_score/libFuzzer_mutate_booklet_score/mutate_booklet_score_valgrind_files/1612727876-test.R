testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = 711155569L,      item_score = c(1937007674L, 980644978L, 1768843046L, 704643071L,      -1L, -1L, -1L, -1L, -1L, -1L, -13434881L, -1L, -1L, -1L,      -1L, -1L, -1L, -1L, -65536L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,      0L, 0L), person_id = NA_integer_)
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)