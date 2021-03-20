testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = integer(0),      item_score = integer(0), person_id = c(2054386788L, 1600352109L,      1886545267L, 1935630959L, 1970168873L, 677605230L, 1934294817L,      1258225664L, 0L, 0L))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)