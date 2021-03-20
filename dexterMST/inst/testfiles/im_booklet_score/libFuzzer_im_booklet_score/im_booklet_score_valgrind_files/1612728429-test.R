testlist <- list(score = NULL, id = NULL, item_score = c(1634740520L, 1949066095L,  1853060128L, 1685026146L, 1818568960L, 16776960L, 0L, 0L, 0L),      person_id = integer(0))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)