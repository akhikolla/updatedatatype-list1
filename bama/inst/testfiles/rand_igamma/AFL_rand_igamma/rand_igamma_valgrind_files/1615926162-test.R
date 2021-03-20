testlist <- list(scale = 0, shape = 3.15309317249063e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)