testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = c(4720L,  1852057896L, 1668247155L, 1948281198L, -1191116800L, 0L, 0L,  16711935L, -15925248L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L), item_score = integer(0), person_id = integer(0))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)