testlist <- list(scale = 0, shape = 1.91350672223969e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)