testlist <- list(scale = 0, shape = 1.00504688893527e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)