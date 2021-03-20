testlist <- list(score = NULL, id = NULL, item_score = c(-1L, -65536L, 0L,  65297L), person_id = -15624960L)
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)