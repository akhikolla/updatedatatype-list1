testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = NA_integer_,      item_score = c(-1L, NA, -1L, -1L, -1L, -1L, -1L, -1048577L,      906035199L, -1L, -1L, -16777216L, 43536L), person_id = NA_integer_)
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)