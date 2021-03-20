testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = c(0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L),      item_score = integer(0), person_id = c(0L, 3328L, -637534464L,      -15138816L, 0L))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)