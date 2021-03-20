testlist <- list(scale = 0, shape = 1.07629916881035e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)