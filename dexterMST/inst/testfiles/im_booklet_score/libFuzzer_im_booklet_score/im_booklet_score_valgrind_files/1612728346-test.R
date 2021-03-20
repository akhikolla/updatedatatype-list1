testlist <- list(score = NULL, id = NULL, item_score = c(1919251315L, 1600286581L,  1852057896L, 1668247155L, 1948281198L, 1431655765L, -262843136L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L), person_id = integer(0))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)