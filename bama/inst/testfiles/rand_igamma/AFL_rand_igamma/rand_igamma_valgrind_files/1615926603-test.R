testlist <- list(scale = 0, shape = 2.73864086956772e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)