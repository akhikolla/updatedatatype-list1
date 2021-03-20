testlist <- list(scale = 0, shape = 9.97943726907631e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)