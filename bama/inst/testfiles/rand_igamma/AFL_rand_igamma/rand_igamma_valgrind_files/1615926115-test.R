testlist <- list(scale = 0, shape = 1.00441701452469e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)