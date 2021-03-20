testlist <- list(scale = 0, shape = 7.17399078455592e-317)
result <- do.call(bama:::rand_igamma,testlist)
str(result)