testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = integer(0),      item_score = c(1344809583L, 1818578273L, 1886415214L, 1730750547L,      1163415584L, 1668247155L, 1949066095L, -654311424L), person_id = 0L)
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)