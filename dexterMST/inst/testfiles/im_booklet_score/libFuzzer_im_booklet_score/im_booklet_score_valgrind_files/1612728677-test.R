testlist <- list(score = NULL, id = NULL, item_score = -1L, person_id = c(0L,  0L, 9216L, 9454L, 1431688960L, 1507328L, 61013L, -256L, 0L, 0L,  0L, 704643071L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)