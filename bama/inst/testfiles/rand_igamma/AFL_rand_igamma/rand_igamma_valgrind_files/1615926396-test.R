testlist <- list(scale = 0, shape = 1.10665764011981e-319)
result <- do.call(bama:::rand_igamma,testlist)
str(result)