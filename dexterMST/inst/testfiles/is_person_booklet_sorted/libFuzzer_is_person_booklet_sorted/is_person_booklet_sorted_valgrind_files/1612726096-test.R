testlist <- list(id = NULL, id = NULL, booklet_id = 0L, person_id = integer(0))
result <- do.call(dexterMST:::is_person_booklet_sorted,testlist)
str(result)