testlist <- list(scale = 0, shape = 1.17790190625012e-319)
result <- do.call(bama:::rand_igamma,testlist)
str(result)