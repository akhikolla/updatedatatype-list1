testlist <- list(scale = 0, shape = 1.07565100408957e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)