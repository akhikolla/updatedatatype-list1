testlist <- list(scale = 0, shape = 4.07900597206533e-320)
result <- do.call(bama:::rand_igamma,testlist)
str(result)