testlist <- list(scale = 0, shape = 1.00215047849309e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)