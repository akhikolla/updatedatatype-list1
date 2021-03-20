testlist <- list(scale = 0, shape = 2.02217284448195e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)