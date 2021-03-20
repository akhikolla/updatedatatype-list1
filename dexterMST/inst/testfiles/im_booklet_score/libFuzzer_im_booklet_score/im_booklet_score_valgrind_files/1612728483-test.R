testlist <- list(score = NULL, id = NULL, item_score = NA_integer_, person_id = c(-1L,  NA, -1L, -1L, -1L, NA, -1L, -1L, -1L, -1L, -1L, -130L, -1145324613L ))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)