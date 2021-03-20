testlist <- list(scale = 0, shape = 9.97941281282684e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)