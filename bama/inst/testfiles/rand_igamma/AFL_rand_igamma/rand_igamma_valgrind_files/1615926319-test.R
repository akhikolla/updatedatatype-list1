testlist <- list(scale = 0, shape = 1.06096729256247e-314)
result <- do.call(bama:::rand_igamma,testlist)
str(result)