testlist <- list(scale = 0, shape = 9.8790368058011e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)