testlist <- list(score = NULL, id = NULL, item_score = integer(0), person_id = c(2130706432L,  1662058339L, -536805376L, -402456576L, -400982017L, 1675625700L,  15205375L, -555214360L, 419430432L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)