testlist <- list(scale = 0, shape = 1.67423877239209e-308)
result <- do.call(bama:::rand_igamma,testlist)
str(result)