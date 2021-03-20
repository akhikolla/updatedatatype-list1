testlist <- list(scale = 0, shape = 1.29516838729054e-318)
result <- do.call(bama:::rand_igamma,testlist)
str(result)