testlist <- list(scale = 0, shape = 2.51927052030296e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)