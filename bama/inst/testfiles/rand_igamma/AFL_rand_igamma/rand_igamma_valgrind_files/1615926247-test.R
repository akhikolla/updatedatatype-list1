testlist <- list(scale = 0, shape = 2.00624233408835e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)