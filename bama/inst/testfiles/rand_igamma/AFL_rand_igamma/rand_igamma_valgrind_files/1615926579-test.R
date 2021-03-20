testlist <- list(scale = 0, shape = 1.00765492314128e-315)
result <- do.call(bama:::rand_igamma,testlist)
str(result)