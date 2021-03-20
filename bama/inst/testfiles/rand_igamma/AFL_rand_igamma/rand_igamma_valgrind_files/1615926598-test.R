testlist <- list(scale = 0, shape = 2.09745421981755e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)