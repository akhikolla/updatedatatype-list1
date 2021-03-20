testlist <- list(scale = 0, shape = 2.02282042620526e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)