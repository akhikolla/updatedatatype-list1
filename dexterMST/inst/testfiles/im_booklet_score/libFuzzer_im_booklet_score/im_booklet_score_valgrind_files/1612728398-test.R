testlist <- list(score = NULL, id = NULL, item_score = c(31611L, 2070641531L,  2071658734L, 1442840575L, -65536L, 1507328L, 61013L, -256L, 0L,  123L, 2071686011L, 2071689984L, -296353793L, -256L, -687855360L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L), person_id = integer(0))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)