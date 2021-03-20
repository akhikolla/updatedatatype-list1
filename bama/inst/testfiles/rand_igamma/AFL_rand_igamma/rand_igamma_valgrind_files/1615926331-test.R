testlist <- list(scale = 0, shape = 2.1219957272308e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)