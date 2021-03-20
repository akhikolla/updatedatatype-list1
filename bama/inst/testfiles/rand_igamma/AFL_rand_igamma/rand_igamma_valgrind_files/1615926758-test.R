testlist <- list(scale = 0, shape = 1.06099967164863e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)