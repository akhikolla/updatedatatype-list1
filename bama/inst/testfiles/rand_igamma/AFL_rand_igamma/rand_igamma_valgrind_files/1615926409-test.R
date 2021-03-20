testlist <- list(scale = 0, shape = 2.08037025339179e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)