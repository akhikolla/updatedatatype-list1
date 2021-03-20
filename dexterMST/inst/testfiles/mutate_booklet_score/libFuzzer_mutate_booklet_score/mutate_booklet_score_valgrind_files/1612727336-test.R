testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = c(1869509492L,  NA, 744714094L, 1936990313L, 1853106687L, -1L, -1L, -1L), item_score = NA_integer_,      person_id = 712140129L)
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)