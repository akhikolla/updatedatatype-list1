testlist <- list(scale = 0, shape = 1.78904117821692e-310)
result <- do.call(bama:::rand_igamma,testlist)
str(result)