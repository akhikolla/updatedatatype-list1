testlist <- list(scale = 0, shape = 1.02902512001074e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)