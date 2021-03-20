testlist <- list(scale = 0, shape = 9.97617406429866e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)