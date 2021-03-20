testlist <- list(scale = 0, shape = 1.07046908549498e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)