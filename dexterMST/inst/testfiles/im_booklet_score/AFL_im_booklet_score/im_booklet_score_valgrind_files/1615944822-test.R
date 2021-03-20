testlist <- list(score = NULL, id = NULL, item_score = c(1835887981L, 2145157084L,  0L, 0L, 0L, 0L), person_id = c(1832967277L, 1828810095L, 23937088L,  1077944320L, 1828810095L, 1078993005L, 1835876416L, 1077952576L,  1077755968L, -1891610515L, 23948653L, 23949165L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)