testlist <- list(score = NULL, id = NULL, item_score = c(1507328L, 0L, 127L,  2071690107L, 2071689984L, -296004097L, -41L, 2686976L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), person_id = c(NA,  0L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)