testlist <- list(score = NULL, id = NULL, item_score = c(1431655765L, NA,  3998249L, -1L, -1L), person_id = -296353793L)
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)