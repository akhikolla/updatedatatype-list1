testlist <- list(scale = 0, shape = 1.00150289676977e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)