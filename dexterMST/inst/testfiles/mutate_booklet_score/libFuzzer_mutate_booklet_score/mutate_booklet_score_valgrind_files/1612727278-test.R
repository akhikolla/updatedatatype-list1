testlist <- list(id = NULL, score = NULL, id = NULL, booklet_id = c(1884711269L,  1668247155L, 1948909551L, -9767L, -642238280L, -1195853640L,  750303416L, -1195853640L, -640090112L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L), item_score = integer(0), person_id = NA_integer_)
result <- do.call(dexterMST:::mutate_booklet_score,testlist)
str(result)