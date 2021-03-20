testlist <- list(score = NULL, id = NULL, item_score = c(31611L, 2071690107L,  2071658734L, 1442840575L, -1L, -65321L, 2686976L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L),      person_id = integer(0))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)