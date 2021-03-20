testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = integer(0),      item_score = integer(0), person_id = c(1051394047L, -1179009537L,      218103808L, 0L, 0L, 0L, 0L))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)