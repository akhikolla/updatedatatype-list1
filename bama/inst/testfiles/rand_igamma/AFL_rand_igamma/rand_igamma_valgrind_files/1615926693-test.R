testlist <- list(scale = 0, shape = 9.89846425750062e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)