testlist <- list(scale = 0, shape = 9.98588779014842e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)