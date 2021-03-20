testlist <- list(scale = 0, shape = 9.97967758260645e-316)
result <- do.call(bama:::rand_igamma,testlist)
str(result)