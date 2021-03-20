testlist <- list(scale = 0, shape = 2.1139999328483e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)