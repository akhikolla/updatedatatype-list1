testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = integer(0),      item_score = c(16L, 16777728L, 0L, 0L, 16711935L, -15859713L,      -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, 0L, 11145217L, 255L,      -1L, -1L, -1L, -1L, -13254657L, -1L, -1L, -1L, -1L, -1L,      -1L), person_id = integer(0))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)