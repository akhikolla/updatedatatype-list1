testlist <- list(scale = 0, shape = 8.28904605845809e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)