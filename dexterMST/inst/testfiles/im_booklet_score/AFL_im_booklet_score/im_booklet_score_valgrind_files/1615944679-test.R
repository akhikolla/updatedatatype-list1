testlist <- list(score = NULL, id = NULL, item_score = integer(0), person_id = c(1026506045L,  1027419965L, 1027423549L, 1027419965L, 1027419965L, 1027423549L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)