testlist <- list(scale = 0, shape = 1.33468371811967e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)