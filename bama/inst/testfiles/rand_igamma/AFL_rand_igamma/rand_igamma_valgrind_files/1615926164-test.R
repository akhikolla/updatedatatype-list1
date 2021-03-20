testlist <- list(scale = 0, shape = 1.99798566711606e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)