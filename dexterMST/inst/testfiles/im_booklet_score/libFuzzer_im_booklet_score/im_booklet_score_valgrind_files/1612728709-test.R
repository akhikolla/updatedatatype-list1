testlist <- list(score = NULL, id = NULL, item_score = c(1668247155L, 1948281198L,  1949066095L), person_id = integer(0))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)