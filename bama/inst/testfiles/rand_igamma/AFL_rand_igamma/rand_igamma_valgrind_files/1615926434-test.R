testlist <- list(scale = 0, shape = 1.16079201521179e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)