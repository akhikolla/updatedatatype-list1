testlist <- list(scale = 0, shape = 5.30500723907315e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)