testlist <- list(score = NULL, id = NULL, item_score = c(627392512L, 644179301L,  1701143909L, 603996160L, -65536L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L), person_id = integer(0))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)