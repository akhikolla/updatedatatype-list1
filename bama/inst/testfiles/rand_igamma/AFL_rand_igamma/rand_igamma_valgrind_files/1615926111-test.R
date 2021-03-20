testlist <- list(scale = 0, shape = 1.00344564193972e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)