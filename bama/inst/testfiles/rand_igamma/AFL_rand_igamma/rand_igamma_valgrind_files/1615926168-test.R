testlist <- list(scale = 0, shape = 1.97311852894068e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)