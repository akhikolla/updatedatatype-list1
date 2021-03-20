testlist <- list(scale = 0, shape = 9.97977876725072e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)