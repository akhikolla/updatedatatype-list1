testlist <- list(scale = 0, shape = 4.19653924855451e-318)
result <- do.call(bama:::rand_igamma,testlist)
str(result)