testlist <- list(scale = 0, shape = 9.9792375183357e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)