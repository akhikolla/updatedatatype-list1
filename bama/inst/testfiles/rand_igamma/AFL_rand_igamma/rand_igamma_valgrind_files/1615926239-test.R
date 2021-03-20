testlist <- list(scale = 0, shape = 2.06426565649756e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)