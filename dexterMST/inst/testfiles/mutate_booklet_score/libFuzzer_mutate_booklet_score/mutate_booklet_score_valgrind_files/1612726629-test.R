testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = c(-16711681L,  230687487L, 285194681L, 2092499200L, 0L, 1048832L, 0L, 0L, 255L,  16776973L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), item_score = integer(0),      person_id = integer(0))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)