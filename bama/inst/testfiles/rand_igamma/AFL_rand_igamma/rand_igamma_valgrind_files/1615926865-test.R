testlist <- list(scale = 0, shape = 5.32838374759856e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)