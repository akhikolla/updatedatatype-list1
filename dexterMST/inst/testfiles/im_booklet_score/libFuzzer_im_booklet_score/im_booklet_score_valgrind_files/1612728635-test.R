testlist <- list(score = NULL, id = NULL, item_score = c(1442840575L, 1140850688L,  16712192L, 654372437L, 1440153600L, 0L, 4096L, 10496L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ), person_id = integer(0))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)