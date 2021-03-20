testlist <- list(scale = 0, shape = 1.07273688633464e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)