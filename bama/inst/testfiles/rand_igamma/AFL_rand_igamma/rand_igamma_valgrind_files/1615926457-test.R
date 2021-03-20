testlist <- list(scale = 0, shape = 1.66106488196817e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)