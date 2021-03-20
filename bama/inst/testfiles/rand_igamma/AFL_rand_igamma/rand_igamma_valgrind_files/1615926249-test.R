testlist <- list(scale = 0, shape = 9.88875053165086e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)