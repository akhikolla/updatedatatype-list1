testlist <- list(scale = 0, shape = 9.15050736706944e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)