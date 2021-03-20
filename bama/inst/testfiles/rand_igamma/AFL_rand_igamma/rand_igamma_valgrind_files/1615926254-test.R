testlist <- list(scale = 0, shape = 1.9565080577376e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)