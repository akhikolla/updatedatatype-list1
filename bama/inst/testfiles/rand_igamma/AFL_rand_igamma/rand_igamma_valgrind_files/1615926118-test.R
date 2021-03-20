testlist <- list(scale = 0, shape = 1.07370825891962e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)