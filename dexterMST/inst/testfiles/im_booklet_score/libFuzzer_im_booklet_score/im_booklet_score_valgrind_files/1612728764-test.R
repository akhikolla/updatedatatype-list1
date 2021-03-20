testlist <- list(score = NULL, id = NULL, item_score = integer(0), person_id = c(-1L,  -1L, -1L, -1L, -1L, -1L, -1L, -83886081L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -248L, 690286832L, -252676779L, 1441422677L, 1023410176L,  0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)