testlist <- list(scale = 0, shape = 1.03582472810557e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)