testlist <- list(score = NULL, id = NULL, item_score = integer(0), person_id = c(16744192L,  NA, -256L, -8454144L, 611387136L, 553648127L, 671154047L, 1123441L,  117440767L, -1L, -1L, -5889L, -1L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)