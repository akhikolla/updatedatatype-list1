testlist <- list(score = NULL, id = NULL, item_score = c(1948283764L, 1681537651L,  1953655150L, 1730554880L, 603996160L, 1668247155L, 1948283764L,  NA, 2121427310L, 1730554112L, 654372437L, 1440153600L, 0L, 0L,  34559L, -1L, -266667L), person_id = integer(0))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)