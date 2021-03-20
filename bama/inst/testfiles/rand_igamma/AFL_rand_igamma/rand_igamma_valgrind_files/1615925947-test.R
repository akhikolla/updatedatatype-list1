testlist <- list(scale = 0, shape = 1.08083165787611e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)