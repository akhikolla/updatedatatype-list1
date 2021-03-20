testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = c(754974720L,  16711935L, -15925248L, 0L, 0L, 0L, 0L, 0L), item_score = integer(0),      person_id = integer(0))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)