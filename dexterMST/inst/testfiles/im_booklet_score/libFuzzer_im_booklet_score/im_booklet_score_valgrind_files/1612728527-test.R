testlist <- list(score = NULL, id = NULL, item_score = c(15619583L, -65536L,  0L, 32635L, 2071690107L, 2071658734L, 1532362751L, -10496L, 687865856L ), person_id = integer(0))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)