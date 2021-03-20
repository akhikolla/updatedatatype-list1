testlist <- list(scale = 0, shape = 5.29698071281935e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)