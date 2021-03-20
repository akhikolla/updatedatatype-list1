testlist <- list(scale = 0, shape = 1.93996234470685e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)