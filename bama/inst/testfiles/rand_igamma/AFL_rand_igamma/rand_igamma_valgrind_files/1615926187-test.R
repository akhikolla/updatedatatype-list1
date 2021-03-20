testlist <- list(scale = 0, shape = 9.9794107871577e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)