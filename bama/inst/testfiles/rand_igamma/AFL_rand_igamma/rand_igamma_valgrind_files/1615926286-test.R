testlist <- list(scale = 0, shape = 1.03645333770809e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)