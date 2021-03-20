testlist <- list(scale = 0, shape = 9.88131291682493e-323)
result <- do.call(bama:::rand_igamma,testlist)
str(result)