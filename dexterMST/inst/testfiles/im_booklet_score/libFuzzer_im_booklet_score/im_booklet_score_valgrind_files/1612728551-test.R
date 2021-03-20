testlist <- list(score = NULL, id = NULL, item_score = integer(0), person_id = c(-1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -17477L, -1157486293L, 1431655765L, -262843136L, 0L,  0L, 0L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)