testlist <- list(scale = 0, shape = 9.98234632759903e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)