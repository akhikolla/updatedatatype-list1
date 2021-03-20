testlist <- list(scale = 0, shape = 1.9926267243065e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)