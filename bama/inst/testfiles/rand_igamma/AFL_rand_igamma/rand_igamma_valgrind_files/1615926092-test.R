testlist <- list(scale = 0, shape = 9.98223249487422e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)