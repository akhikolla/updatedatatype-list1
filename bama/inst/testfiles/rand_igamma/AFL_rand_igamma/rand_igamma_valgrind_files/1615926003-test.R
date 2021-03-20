testlist <- list(scale = 0, shape = 3.98199777833644e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)