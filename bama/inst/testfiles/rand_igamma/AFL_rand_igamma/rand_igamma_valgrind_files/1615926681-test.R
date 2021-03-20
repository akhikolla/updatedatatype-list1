testlist <- list(scale = 0, shape = 9.93084334366647e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)