testlist <- list(scale = 0, shape = 2.03943089740835e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)