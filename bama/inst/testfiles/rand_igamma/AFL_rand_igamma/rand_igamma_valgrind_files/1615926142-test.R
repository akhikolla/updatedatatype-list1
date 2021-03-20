testlist <- list(scale = 0, shape = 4.17707973199458e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)