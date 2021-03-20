testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = integer(0),      item_score = integer(0), person_id = c(318763007L, -1048577L,      -268500945L, -57088L, 805306112L))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)