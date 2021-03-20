testlist <- list(scale = 0, shape = 1.77616599679928e-320)
result <- do.call(bama:::rand_igamma,testlist)
str(result)