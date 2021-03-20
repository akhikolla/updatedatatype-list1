testlist <- list(scale = 0, shape = 1.82684580313733e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)