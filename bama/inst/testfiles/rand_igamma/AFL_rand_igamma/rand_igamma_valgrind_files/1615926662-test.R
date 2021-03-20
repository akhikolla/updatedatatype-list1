testlist <- list(scale = 0, shape = 1.07305941238825e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)