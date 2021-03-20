testlist <- list(scale = 0, shape = 3.19097238023027e-319)
result <- do.call(bama:::rand_igamma,testlist)
str(result)