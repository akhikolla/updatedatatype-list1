testlist <- list(scale = 0, shape = 1.3262473693533e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)