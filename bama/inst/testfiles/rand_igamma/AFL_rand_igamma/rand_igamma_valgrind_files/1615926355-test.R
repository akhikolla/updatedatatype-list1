testlist <- list(scale = 0, shape = 1.30902692865638e-319)
result <- do.call(bama:::rand_igamma,testlist)
str(result)