testlist <- list(scale = 0, shape = 1.16088915247029e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)