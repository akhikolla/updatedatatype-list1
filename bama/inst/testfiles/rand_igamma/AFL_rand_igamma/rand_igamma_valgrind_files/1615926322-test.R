testlist <- list(scale = 0, shape = 0)
result <- do.call(bama:::rand_igamma,testlist)
str(result)