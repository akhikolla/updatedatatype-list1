testlist <- list(scale = 0, shape = 1.0730606771963e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)