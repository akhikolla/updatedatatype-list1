testlist <- list(scale = 0, shape = 2.1219651880451e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)