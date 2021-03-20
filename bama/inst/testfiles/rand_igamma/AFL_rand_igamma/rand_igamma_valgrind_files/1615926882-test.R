testlist <- list(scale = 0, shape = 2.9718048597351e-320)
result <- do.call(bama:::rand_igamma,testlist)
str(result)