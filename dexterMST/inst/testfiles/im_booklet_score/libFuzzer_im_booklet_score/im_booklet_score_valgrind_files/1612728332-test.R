testlist <- list(score = NULL, id = NULL, item_score = c(0L, 0L, 0L, 0L),      person_id = c(4194304L, 16777215L, -16711851L, -2030043137L,      -1280L, -16777216L, 255L, -1L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)