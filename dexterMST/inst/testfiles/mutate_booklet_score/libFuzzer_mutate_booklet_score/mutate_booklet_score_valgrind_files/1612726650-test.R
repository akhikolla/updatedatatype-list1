testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = 2092559136L,      item_score = c(1179010630L, 1179010630L, 1177234219L, 724249387L,      724249387L), person_id = 16777215L)
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)