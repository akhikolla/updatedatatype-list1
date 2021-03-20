testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = 1051377919L,      item_score = -182L, person_id = c(-16777216L, 638594859L,      103492422L, 1179010630L, 1179010630L, 1177234219L, 724249387L,      724249387L, 724249387L, 724249387L, -350214640L, -1L, 1258291199L     ))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)