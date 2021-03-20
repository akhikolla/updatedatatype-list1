testlist <- list(scale = 0, shape = 1.07111793202635e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)