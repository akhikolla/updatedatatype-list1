testlist <- list(scale = 0, shape = 2.36271967918218e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)