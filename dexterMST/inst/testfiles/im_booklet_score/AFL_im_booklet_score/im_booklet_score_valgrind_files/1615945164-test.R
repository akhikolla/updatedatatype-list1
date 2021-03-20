testlist <- list(score = NULL, id = NULL, item_score = integer(0), person_id = c(34866937L,  -16777216L, 196608L, -16751616L, 512L, 4096L, 16515072L, -939463424L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)