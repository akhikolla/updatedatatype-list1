testlist <- list(scale = 0, shape = 1.1761171650837e-309)
result <- do.call(bama:::rand_igamma,testlist)
str(result)