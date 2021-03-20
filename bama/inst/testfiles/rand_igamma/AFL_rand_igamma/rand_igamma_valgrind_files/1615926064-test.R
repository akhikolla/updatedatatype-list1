testlist <- list(scale = 0, shape = 9.97955110180111e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)