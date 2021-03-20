testlist <- list(scale = 0, shape = 1.02708237484079e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)