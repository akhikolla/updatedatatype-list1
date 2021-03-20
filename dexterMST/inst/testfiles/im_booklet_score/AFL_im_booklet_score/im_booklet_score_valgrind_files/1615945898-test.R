testlist <- list(score = NULL, id = NULL, item_score = integer(0), person_id = c(185273099L,  185273099L, 185273099L, 186649355L, 185273099L, 186324228L, 0L,  0L, 0L, 0L, 0L, 0L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)