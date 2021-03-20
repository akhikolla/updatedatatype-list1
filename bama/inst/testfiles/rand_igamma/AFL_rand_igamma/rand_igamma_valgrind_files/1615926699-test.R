testlist <- list(scale = 0, shape = 1.97308614985452e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)