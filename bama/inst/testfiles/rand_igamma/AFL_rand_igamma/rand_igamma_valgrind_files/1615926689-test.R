testlist <- list(scale = 0, shape = 9.90817798335037e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)