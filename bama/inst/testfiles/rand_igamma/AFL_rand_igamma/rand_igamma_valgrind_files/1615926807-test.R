testlist <- list(scale = 0, shape = 5.09420361733571e-312)
result <- do.call(bama:::rand_igamma,testlist)
str(result)