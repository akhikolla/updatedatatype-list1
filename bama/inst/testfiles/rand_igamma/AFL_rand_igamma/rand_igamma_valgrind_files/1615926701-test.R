testlist <- list(scale = 0, shape = 9.87579889718452e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)