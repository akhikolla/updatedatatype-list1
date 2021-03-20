testlist <- list(scale = 0, shape = 1.00053152418479e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)