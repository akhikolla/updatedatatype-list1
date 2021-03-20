testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = NA_integer_,      item_score = c(1884711269L, 0L, 1862270975L, -1L, -1L, -1L,      -1L, -1L, -1L, -16777216L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), person_id = NA_integer_)
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)