testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = integer(0),      item_score = integer(0), person_id = c(-16056321L, NA, 65535L,      -1L, -5141L))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)