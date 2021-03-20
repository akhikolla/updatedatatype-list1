testlist <- list(scale = 0, shape = 1.73497540748321e-248)
result <- do.call(bama:::rand_igamma,testlist)
str(result)