testlist <- list(scale = 0, shape = 2.24129810606024e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)