testlist <- list(id = NULL, id = NULL, booklet_id = integer(0), person_id = integer(0))
result <- do.call(dexterMST:::is_person_booklet_sorted,testlist)
str(result)