testlist <- list(scale = 0, shape = 8.29230172873465e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)