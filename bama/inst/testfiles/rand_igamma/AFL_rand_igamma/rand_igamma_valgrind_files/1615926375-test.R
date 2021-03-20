testlist <- list(scale = 0, shape = 7.74104067134602e-310)
result <- do.call(bama:::rand_igamma,testlist)
str(result)