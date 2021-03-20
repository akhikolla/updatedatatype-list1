testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = NA_integer_,      item_score = 1051377666L, person_id = c(-16777216L, 638594859L,      103492422L, 1179010630L, 1179010603L, 1179003691L, 724249387L     ))
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)