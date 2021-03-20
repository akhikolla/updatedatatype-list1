testlist <- list(scale = 0, shape = 7.90505033345994e-323)
result <- do.call(bama:::rand_igamma,testlist)
str(result)