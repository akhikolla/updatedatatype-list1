testlist <- list(scale = 0, shape = 1.64375640371383e-320)
result <- do.call(bama:::rand_igamma,testlist)
str(result)