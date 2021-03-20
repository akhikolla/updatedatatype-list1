testlist <- list(scale = 0, shape = 1.07532594841986e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)