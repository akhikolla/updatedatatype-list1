testlist <- list(scale = 0, shape = 1.03938769239187e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)