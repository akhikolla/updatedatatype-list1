testlist <- list(scale = 0, shape = 1.41239350021443e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)