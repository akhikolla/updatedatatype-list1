testlist <- list(scale = 0, shape = 8.39911597930119e-323)
result <- do.call(bama:::rand_igamma,testlist)
str(result)