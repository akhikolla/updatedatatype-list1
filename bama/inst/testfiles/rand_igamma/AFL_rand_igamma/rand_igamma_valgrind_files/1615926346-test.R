testlist <- list(scale = 0, shape = 3.23790861658519e-319)
result <- do.call(bama:::rand_igamma,testlist)
str(result)