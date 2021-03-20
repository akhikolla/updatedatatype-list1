testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = integer(0),      item_score = -1L, person_id = c(-65024L, 1751672936L, 1751672872L,      1761607679L, -1L))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)