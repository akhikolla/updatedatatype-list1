testlist <- list(scale = 0, shape = 9.97941118241021e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)