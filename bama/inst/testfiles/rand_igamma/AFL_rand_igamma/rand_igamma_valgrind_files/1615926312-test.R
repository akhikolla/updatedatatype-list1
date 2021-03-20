testlist <- list(scale = 0, shape = 2.11782066501587e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)