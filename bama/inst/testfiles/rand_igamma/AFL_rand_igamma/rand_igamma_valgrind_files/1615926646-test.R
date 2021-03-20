testlist <- list(scale = 0, shape = 9.98220714930659e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)