testlist <- list(scale = 0, shape = 6.30293067470471e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)