testlist <- list(scale = 0, shape = 9.88227471441769e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)