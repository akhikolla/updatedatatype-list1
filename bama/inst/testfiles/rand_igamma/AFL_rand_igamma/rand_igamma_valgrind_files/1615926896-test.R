testlist <- list(scale = 0, shape = 1.62527834855936e-319)
result <- do.call(bama:::rand_igamma,testlist)
str(result)