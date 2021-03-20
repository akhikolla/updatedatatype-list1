testlist <- list(scale = 0, shape = 1.07241309547298e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)