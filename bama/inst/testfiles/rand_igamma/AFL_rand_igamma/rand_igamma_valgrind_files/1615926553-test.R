testlist <- list(scale = 0, shape = 9.95674661259915e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)