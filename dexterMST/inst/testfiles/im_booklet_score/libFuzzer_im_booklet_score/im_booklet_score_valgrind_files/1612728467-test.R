testlist <- list(score = NULL, id = NULL, item_score = c(1668246896L, 690508613L,  1481646179L, 1869509492L, 704643071L, -1L, -1L, -1L, -1L, -1L,  -1L, -14408704L, 1073752917L, 1426063360L, 0L, 0L, 2359296L,  2359332L, 1073763627L), person_id = integer(0))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)