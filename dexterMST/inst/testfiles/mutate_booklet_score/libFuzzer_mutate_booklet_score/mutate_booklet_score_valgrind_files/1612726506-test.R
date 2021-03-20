testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = integer(0),      item_score = integer(0), person_id = c(318767103L, -1073545472L,      16777215L, -1L, -1315861L))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)