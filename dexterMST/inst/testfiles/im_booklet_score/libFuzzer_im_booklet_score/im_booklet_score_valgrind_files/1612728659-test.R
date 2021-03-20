testlist <- list(score = NULL, id = NULL, item_score = c(2359360L, NA, NA ), person_id = 1076110336L)
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)