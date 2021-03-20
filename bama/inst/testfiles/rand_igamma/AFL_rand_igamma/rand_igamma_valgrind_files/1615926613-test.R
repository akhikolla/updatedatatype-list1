testlist <- list(scale = 0, shape = 3.48465501482895e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)