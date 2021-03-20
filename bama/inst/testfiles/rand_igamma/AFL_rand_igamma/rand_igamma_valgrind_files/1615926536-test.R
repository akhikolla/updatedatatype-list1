testlist <- list(scale = 0, shape = 9.97971552684805e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)