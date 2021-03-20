testlist <- list(scale = 0, shape = 2.12199572772487e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)