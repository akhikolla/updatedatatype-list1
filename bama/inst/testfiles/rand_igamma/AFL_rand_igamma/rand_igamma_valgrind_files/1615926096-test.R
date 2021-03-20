testlist <- list(scale = 0, shape = 9.989125698765e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)