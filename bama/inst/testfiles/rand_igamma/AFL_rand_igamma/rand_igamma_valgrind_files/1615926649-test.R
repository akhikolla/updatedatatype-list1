testlist <- list(scale = 0, shape = 1.07597353014317e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)