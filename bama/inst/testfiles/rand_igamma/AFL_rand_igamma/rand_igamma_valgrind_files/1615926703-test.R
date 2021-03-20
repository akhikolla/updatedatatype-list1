testlist <- list(scale = 0, shape = 1.94821901167914e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)