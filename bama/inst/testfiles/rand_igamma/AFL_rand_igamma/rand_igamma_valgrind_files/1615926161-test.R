testlist <- list(scale = 0, shape = 2.02285280529143e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)