testlist <- list(scale = 0, shape = 1.10670704668439e-319)
result <- do.call(bama:::rand_igamma,testlist)
str(result)