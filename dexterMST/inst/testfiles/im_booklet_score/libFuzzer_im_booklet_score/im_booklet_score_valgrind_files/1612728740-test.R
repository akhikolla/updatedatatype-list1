testlist <- list(score = NULL, id = NULL, item_score = c(1886545267L, 1163415584L,  1668247155L, 1948844079L, 1982409215L, -1L, -1L, -1L, -1L, -1L,  -256L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), person_id = -15624878L)
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)