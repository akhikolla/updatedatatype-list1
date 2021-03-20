testlist <- list(scale = 0, shape = 9.97962699028432e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)