testlist <- list(scale = 0, shape = 1.00409322366304e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)