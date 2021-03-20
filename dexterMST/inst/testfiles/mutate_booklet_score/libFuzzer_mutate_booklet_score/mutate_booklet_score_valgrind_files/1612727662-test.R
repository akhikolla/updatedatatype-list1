testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = -1L, item_score = c(46L,  255L, -256L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), person_id = NA_integer_)
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)