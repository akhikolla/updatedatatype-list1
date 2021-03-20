testlist <- list(scale = 0, shape = 1.06949897771806e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)