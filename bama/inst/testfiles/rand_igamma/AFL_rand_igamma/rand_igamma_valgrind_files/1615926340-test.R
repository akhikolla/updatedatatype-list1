testlist <- list(scale = 0, shape = 1.61890490172801e-319)
result <- do.call(bama:::rand_igamma,testlist)
str(result)