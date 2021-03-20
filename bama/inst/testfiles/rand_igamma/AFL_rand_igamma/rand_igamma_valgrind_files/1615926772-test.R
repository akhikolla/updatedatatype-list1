testlist <- list(scale = 0, shape = 2.65249473870659e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)