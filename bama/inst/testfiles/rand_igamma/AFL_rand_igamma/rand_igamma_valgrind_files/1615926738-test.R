testlist <- list(scale = 0, shape = 1.01540819650834e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)