testlist <- list(scale = 0, shape = 1.4692524176027e-319)
result <- do.call(bama:::rand_igamma,testlist)
str(result)