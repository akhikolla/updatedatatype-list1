testlist <- list(scale = 0, shape = 1.38534495277428e-309)
result <- do.call(bama:::rand_igamma,testlist)
str(result)