testlist <- list(scale = 0, shape = 2.65575040898314e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)