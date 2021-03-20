testlist <- list(scale = 0, shape = 1.00182668763143e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)