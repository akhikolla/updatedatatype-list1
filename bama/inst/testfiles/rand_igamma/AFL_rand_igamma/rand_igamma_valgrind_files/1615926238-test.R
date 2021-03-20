testlist <- list(scale = 0, shape = 9.91789170920013e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)