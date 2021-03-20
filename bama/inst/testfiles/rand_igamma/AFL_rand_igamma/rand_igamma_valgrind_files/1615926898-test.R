testlist <- list(scale = 0, shape = 5.92878775009496e-323)
result <- do.call(bama:::rand_igamma,testlist)
str(result)