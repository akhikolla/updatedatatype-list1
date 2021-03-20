testlist <- list(scale = 0, shape = 1.0083025048646e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)