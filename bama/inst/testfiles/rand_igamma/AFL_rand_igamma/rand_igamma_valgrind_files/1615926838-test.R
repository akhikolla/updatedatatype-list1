testlist <- list(scale = 0, shape = 3.47859516027147e-310)
result <- do.call(bama:::rand_igamma,testlist)
str(result)