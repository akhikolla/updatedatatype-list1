testlist <- list(scale = 0, shape = 1.07208930461133e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)