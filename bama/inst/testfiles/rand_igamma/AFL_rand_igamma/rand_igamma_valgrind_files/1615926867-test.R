testlist <- list(scale = 0, shape = 1.0024742742954e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)