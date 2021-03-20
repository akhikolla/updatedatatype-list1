testlist <- list(scale = 0, shape = 1.07757477713872e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)