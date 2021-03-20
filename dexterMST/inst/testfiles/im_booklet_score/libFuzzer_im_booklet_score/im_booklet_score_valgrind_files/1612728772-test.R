testlist <- list(score = NULL, id = NULL, item_score = integer(0), person_id = c(1635199272L,  1397053520L, 6516590L, 1936992750L, 1431688960L, 0L, 0L, 0L,  0L, 0L, 0L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)