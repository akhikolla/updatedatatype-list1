testlist <- list(score = NULL, id = NULL, item_score = integer(0), person_id = c(2424831L,  -122L, -1L, -16185079L, 151587081L, 151587081L, 151587081L, 151587081L,  151587081L, 151587327L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)