testlist <- list(scale = 0, shape = 2.15840764547566e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)