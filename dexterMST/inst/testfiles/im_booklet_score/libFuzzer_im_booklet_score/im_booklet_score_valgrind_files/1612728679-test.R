testlist <- list(score = NULL, id = NULL, item_score = integer(0), person_id = c(536936447L,  690563848L, 687931136L, -467664853L, 136904959L, -1L, -11168768L,  796272937L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)