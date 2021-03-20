testlist <- list(scale = 0, shape = 1.07435584064294e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)