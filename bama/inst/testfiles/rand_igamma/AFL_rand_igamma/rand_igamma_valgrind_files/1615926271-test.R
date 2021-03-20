testlist <- list(scale = 0, shape = 9.9792351468206e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)