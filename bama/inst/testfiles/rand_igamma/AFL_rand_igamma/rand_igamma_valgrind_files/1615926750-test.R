testlist <- list(scale = 0, shape = 2.11785304410204e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)