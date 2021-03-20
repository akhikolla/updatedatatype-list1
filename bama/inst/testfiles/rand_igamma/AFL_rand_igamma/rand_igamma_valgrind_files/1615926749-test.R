testlist <- list(scale = 0, shape = 9.99866235148729e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)