testlist <- list(score = NULL, id = NULL, item_score = c(2105376125L, 2105376125L,  2105376125L, 2105376125L, 2105376125L, 2105376125L, 2105376125L,  2105376125L, 2105376125L, 2105376125L, 2105376125L, 2105376125L,  2097162496L, 0L, 0L, 0L, 0L), person_id = integer(0))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)