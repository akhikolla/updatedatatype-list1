testlist <- list(score = NULL, id = NULL, item_score = c(-132913673L, -134807296L,  -148832256L, -150929649L, -117966857L, -134807296L, -148832256L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), person_id = c(NA, -1L, NA ))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)