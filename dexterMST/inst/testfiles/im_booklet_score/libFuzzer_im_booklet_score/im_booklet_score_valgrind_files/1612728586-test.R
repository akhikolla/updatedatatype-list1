testlist <- list(score = NULL, id = NULL, item_score = integer(0), person_id = c(606339136L,  0L, 0L, 0L, 603989056L, 5581823L, 290787413L, 83833344L, 0L,  0L, 0L, 0L, 0L, 0L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)