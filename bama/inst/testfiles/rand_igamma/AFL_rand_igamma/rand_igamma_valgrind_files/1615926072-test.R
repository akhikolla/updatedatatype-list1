testlist <- list(scale = 0, shape = 9.98243486416276e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)