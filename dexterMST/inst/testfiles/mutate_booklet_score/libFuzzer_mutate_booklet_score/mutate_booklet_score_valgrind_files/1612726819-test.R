testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = c(0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ), item_score = integer(0), person_id = c(1180097L, 1442643968L,  8388608L, 16777215L, -4193537L, -2147483518L, 2130641024L))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)