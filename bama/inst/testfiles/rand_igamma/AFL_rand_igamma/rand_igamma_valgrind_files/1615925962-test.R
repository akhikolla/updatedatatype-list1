testlist <- list(scale = 0, shape = 4.97668330535141e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)