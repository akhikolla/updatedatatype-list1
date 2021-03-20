testlist <- list(scale = 0, shape = 9.92760543504988e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)