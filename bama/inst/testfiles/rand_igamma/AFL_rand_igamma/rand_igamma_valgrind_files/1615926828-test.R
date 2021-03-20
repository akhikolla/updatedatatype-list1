testlist <- list(scale = 0, shape = 1.03129168074563e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)