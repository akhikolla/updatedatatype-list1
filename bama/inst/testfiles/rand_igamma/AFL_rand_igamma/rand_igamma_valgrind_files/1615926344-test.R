testlist <- list(scale = 0, shape = 1.6189543082926e-319)
result <- do.call(bama:::rand_igamma,testlist)
str(result)