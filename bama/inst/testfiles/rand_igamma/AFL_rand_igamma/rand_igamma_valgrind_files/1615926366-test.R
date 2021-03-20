testlist <- list(scale = 0, shape = 8.25671637885683e-317)
result <- do.call(bama:::rand_igamma,testlist)
str(result)