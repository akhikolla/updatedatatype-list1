testlist <- list(scale = 0, shape = 1.34044001767149e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)