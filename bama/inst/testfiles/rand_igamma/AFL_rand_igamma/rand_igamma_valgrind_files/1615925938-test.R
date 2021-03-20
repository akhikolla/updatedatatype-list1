testlist <- list(scale = 0, shape = 1.03938642758382e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)