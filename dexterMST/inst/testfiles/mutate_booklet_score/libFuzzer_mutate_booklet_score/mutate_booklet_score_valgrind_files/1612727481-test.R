testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = integer(0),      item_score = integer(0), person_id = c(0L, -1375731713L,      -1L, -1L, -11272192L, 16777215L, -1L, -1L, -1L, -1L, 637534207L,      -1L, -1L, -1L, -1L, -1L, -1L, -1L, 0L, 0L, 0L, 0L, 0L, 0L,      0L, 0L))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)