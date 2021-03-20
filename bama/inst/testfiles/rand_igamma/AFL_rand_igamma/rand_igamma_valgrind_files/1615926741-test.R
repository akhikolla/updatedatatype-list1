testlist <- list(scale = 0, shape = 1.03613081165448e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)