testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = c(-1987211891L,  NA, -1920103027L, -1920103027L, -1920103027L, -1920103027L),      item_score = c(-724249388L, -724249388L), person_id = integer(0))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)