testlist <- list(scale = 0, shape = 1.74853389335867e-317)
result <- do.call(bama:::rand_igamma,testlist)
str(result)