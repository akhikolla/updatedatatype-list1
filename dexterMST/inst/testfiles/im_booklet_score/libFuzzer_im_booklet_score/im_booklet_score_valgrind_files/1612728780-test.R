testlist <- list(score = NULL, id = NULL, item_score = c(1937007711L, 1684366191L,  1836085861L, 1936940914L, 1635199272L), person_id = 65282L)
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)