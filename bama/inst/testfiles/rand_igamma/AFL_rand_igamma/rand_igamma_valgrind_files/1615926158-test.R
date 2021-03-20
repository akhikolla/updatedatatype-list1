testlist <- list(scale = 0, shape = 2.90442179073689e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)