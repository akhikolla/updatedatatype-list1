testlist <- list(scale = 0, shape = 2.10574326587601e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)