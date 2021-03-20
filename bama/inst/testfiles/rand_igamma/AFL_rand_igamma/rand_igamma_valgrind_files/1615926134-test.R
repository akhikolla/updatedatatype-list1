testlist <- list(scale = 0, shape = 1.00895008658791e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)