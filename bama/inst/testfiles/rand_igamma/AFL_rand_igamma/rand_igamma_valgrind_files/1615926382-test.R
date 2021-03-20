testlist <- list(scale = 0, shape = 1.51826372967015e-320)
result <- do.call(bama:::rand_igamma,testlist)
str(result)