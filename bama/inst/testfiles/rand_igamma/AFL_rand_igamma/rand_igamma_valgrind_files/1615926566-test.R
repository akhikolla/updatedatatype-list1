testlist <- list(scale = 0, shape = 1.07467963150459e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)