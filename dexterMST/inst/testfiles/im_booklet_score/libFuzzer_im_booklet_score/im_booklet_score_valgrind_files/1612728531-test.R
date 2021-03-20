testlist <- list(score = NULL, id = NULL, item_score = integer(0), person_id = c(1466844777L,  1818578273L, 1886415214L, 1730750547L, 1163415584L, 1668247155L,  1949066095L, 1879583012L, 1968526826L, 1565867264L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)