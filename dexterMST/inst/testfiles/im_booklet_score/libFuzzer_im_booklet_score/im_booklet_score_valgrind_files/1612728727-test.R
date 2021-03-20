testlist <- list(score = NULL, id = NULL, item_score = c(1107357269L, 1440153641L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), person_id = 0L)
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)