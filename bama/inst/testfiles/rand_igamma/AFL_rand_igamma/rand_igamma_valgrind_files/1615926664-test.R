testlist <- list(scale = 0, shape = 1.07273562152659e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)