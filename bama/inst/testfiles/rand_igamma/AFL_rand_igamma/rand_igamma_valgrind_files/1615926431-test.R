testlist <- list(scale = 0, shape = 1.00312185107806e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)