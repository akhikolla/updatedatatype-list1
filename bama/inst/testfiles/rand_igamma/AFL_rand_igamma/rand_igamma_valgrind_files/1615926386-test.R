testlist <- list(scale = 0, shape = 2.12196510603021e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)