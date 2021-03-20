testlist <- list(scale = 0, shape = 5.43164346801415e-312)
result <- do.call(bama:::rand_igamma,testlist)
str(result)