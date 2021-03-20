testlist <- list(score = NULL, id = NULL, item_score = c(41L, 0L, 0L, 690421998L,  1364547031L, 5888L, 238L, 1442840575L, 0L, 2686976L, 0L, 10496L,  0L, 0L), person_id = integer(0))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)