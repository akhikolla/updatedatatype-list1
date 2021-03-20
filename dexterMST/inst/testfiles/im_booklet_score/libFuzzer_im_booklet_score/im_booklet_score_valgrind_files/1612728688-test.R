testlist <- list(score = NULL, id = NULL, item_score = integer(0), person_id = c(33564416L,  0L, 5592535L, 16712192L, 1107357269L, 1440153641L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)