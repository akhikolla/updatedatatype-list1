testlist <- list(score = NULL, id = NULL, item_score = integer(0), person_id = c(-128L,  1962962176L, -369032907L, -1728053249L, -2139810560L, -419430401L,  -2139815827L, 15374464L, -117196001L, 0L, 0L, 0L, 0L, 0L, 0L,  0L))
result <- do.call(dexterMST:::im_booklet_score,testlist)
str(result)