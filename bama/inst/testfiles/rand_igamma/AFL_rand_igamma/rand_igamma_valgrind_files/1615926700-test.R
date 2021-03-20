testlist <- list(scale = 0, shape = 1.96479710379606e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)