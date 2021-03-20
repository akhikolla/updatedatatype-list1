testlist <- list(scale = 0, shape = 3.56754547541353e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)