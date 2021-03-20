testlist <- list(scale = 0, shape = 2.90442362866109e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)