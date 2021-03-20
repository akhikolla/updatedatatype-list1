testlist <- list(score = NULL, id = NULL, item_score = c(909522486L, 909522486L,  909522486L, 909522486L, 909522486L, 909522486L, 909522486L, 909522486L,  909522486L, 909522486L, 909522486L, 909522486L, 0L), person_id = integer(0))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)