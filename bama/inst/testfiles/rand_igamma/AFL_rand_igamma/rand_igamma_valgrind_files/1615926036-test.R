testlist <- list(scale = 0, shape = 9.9794131586728e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)