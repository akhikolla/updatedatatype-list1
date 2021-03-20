testlist <- list(scale = 0, shape = 1.84046141291919e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)