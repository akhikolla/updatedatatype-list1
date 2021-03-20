testlist <- list(scale = 0, shape = 1.74395534255275e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)