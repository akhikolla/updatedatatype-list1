testlist <- list(scale = 0, shape = 1.03580702079282e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)