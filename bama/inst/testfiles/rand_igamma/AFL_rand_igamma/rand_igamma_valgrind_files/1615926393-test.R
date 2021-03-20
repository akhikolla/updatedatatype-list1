testlist <- list(scale = 0, shape = 9.39564638696299e-320)
result <- do.call(bama:::rand_igamma,testlist)
str(result)