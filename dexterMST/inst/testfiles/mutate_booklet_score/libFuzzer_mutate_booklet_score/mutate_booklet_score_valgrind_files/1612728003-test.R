testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = c(1397053520L,  1682205042L, 1701016617L, 671154176L, 0L, 17920L, 0L, 3328L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L), item_score = integer(0), person_id = integer(0))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)