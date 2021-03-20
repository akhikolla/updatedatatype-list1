testlist <- list(scale = 0, shape = 1.05270884942418e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)