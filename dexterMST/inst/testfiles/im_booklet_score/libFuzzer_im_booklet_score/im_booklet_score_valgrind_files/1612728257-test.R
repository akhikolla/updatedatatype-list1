testlist <- list(score = NULL, id = NULL, item_score = integer(0), person_id = c(-14396075L,  65536L, 21998L, 1440153855L, 33564416L, -296397313L, 1431655765L,  1431645952L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)