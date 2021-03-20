testlist <- list(scale = 0, shape = 9.97942318820541e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)