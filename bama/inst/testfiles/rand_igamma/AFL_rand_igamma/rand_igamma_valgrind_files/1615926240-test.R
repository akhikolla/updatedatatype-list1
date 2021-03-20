testlist <- list(scale = 0, shape = 2.0559766104391e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)