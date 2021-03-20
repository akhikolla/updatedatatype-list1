testlist <- list(scale = 0, shape = 2.07551718489108e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)