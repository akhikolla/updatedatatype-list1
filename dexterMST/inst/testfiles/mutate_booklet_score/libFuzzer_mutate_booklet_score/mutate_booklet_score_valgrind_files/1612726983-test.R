testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = NA_integer_,      item_score = NA_integer_, person_id = c(943204451L, 1869509492L,      541288545L, 1918985076L, 1701992109L, -1381105665L))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)