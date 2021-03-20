testlist <- list(scale = 0, shape = 1.0427131939068e-317)
result <- do.call(bama:::rand_igamma,testlist)
str(result)