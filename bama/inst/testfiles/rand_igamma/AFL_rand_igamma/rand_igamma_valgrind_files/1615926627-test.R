testlist <- list(scale = 0, shape = 9.98240951859513e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)