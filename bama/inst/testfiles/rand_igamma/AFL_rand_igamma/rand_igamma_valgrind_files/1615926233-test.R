testlist <- list(scale = 0, shape = 2.09742184073139e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)