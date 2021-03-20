testlist <- list(score = NULL, id = NULL, item_score = integer(0), person_id = c(1734830079L,  1734825575L, 1734829927L, 1734829924L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)