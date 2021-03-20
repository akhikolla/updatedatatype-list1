testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = c(-1195850299L,  -976894523L), item_score = integer(0), person_id = -2133206567L)
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)