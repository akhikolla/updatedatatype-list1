testlist <- list(scale = 0, shape = 1.07079414116469e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)