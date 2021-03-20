testlist <- list(scale = 0, shape = 9.99560151599817e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)