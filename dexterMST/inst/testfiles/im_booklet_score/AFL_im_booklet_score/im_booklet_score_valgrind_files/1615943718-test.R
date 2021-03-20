testlist <- list(score = NULL, id = NULL, item_score = integer(0), person_id = c(16777216L,  731499420L, 127599526L, 817153114L, -797720761L, 438592547L,  352612079L, -2078009099L, 2003204046L, -390135435L, -769785856L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)