testlist <- list(scale = 0, shape = 1.06010904272996e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)