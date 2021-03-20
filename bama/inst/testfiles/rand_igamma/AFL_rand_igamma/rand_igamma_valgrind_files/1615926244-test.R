testlist <- list(scale = 0, shape = 9.9017021661172e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)