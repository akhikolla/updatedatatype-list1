testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = -268435650L,      item_score = c(-1L, -335544321L, NA, -1L), person_id = c(0L,      1057L, -1L, 184527615L))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)