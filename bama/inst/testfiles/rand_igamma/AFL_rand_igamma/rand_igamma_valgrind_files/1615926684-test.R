testlist <- list(scale = 0, shape = 9.92112961781671e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)