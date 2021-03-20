testlist <- list(scale = 0, shape = 2.12197960092812e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)