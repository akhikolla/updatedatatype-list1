testlist <- list(scale = 0, shape = 2.93460171660325e-319)
result <- do.call(bama:::rand_igamma,testlist)
str(result)