testlist <- list(scale = 0, shape = 3.48765569313206e-313)
result <- do.call(bama:::rand_igamma,testlist)
str(result)