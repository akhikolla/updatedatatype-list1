testlist <- list(scale = 0, shape = 1.03161544690401e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)