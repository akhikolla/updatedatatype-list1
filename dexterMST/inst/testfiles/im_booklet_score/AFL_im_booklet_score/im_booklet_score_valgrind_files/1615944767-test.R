testlist <- list(score = NULL, id = NULL, item_score = integer(0), person_id = c(234946816L,  3585L, 16843009L, 16843009L, 16843009L, 16843009L, 16843009L,  16843009L, 16843009L, 16777216L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)