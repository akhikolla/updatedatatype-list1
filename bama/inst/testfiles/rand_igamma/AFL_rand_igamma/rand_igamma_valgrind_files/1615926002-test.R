testlist <- list(scale = 0, shape = 9.61854909808794e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)